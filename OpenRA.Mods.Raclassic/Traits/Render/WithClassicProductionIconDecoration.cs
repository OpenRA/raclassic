#region Copyright & License Information
/*
 * Copyright (c) The OpenRA Developers and Contributors
 * This file is part of OpenRA, which is free software. It is made
 * available to you under the terms of the GNU General Public License
 * as published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version. For more
 * information, see COPYING.
 */
#endregion

using System.Collections.Frozen;
using System.Collections.Generic;
using System.Diagnostics.CodeAnalysis;
using System.Linq;
using Microsoft.VisualBasic;
using OpenRA.Graphics;
using OpenRA.Traits;

namespace OpenRA.Mods.Common.Traits.Render
{
	[Desc("Displays the icon of the first actor in production relative to the actor's mouseover bounds.")]
	public class WithClassicProductionIconDecorationInfo : WithDecorationBaseInfo
	{
		[FieldLoader.Require]
		[Desc("ClassicProductionQueue that can icon is taken from.")]
		public readonly string Queue;

		[Desc("Only show if the current actor can be produced from these production types.")]
		public readonly FrozenSet<string> ProductionTypes = FrozenSet<string>.Empty;

		public override object Create(ActorInitializer init) { return new WithClassicProductionIconDecoration(init.Self, this); }
	}

	public class WithClassicProductionIconDecoration : WithDecorationBase<WithClassicProductionIconDecorationInfo>, ITick
	{
		readonly ClassicProductionQueue queue;
		protected Animation anim;
		ProductionItem currentItem;
		BuildableInfo currentBuildable;

		public WithClassicProductionIconDecoration(Actor self, WithClassicProductionIconDecorationInfo info)
			: base(self, info)
		{
			queue = self.Owner.PlayerActor.TraitsImplementing<ClassicProductionQueue>().First(q => q.Info.Type == info.Queue);
		}

		protected virtual PaletteReference GetPalette(Actor self, WorldRenderer wr)
		{
			return wr.Palette(currentBuildable.IconPaletteIsPlayerPalette ? currentBuildable.IconPalette + self.Owner.InternalName : currentBuildable.IconPalette);
		}

		protected override IEnumerable<IRenderable> RenderDecoration(Actor self, WorldRenderer wr, int2 screenPos)
		{
			if (queue.CurrentItem() == null)
				return [];

			if (currentItem != queue.CurrentItem())
			{
				currentItem = queue.CurrentItem();
				var currentActor = self.World.Map.Rules.Actors[currentItem.Item];
				currentBuildable = currentActor.TraitInfo<BuildableInfo>(); // The already cached version in ProductionItem is not public.
				var currentRenderSprites = currentActor.TraitInfo<RenderSpritesInfo>();
				anim = new Animation(self.World, currentRenderSprites.GetImage(currentActor, queue.MostLikelyProducer().Trait.Faction), () => self.World.Paused);
				anim.PlayRepeating(currentBuildable.Icon);
			}

			if (currentBuildable.BuildAtProductionType != null && Info.ProductionTypes.Count != 0 && !Info.ProductionTypes.Contains(currentBuildable.BuildAtProductionType))
				return [];

			return
			[
				new UISpriteRenderable(anim.Image, self.CenterPosition, screenPos - (0.5f * anim.Image.Size.XY).ToInt2(), 0, GetPalette(self, wr))
			];
		}

		void ITick.Tick(Actor self) { anim?.Tick(); }
	}
}
