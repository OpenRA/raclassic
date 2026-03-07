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

using System.Collections.Generic;
using OpenRA.Graphics;
using OpenRA.Mods.Common.Graphics;
using OpenRA.Primitives;
using OpenRA.Traits;

namespace OpenRA.Mods.Common.Traits.Render
{
	[Desc("Displays generated and used power of the owner as a text overlay relative to the selection box.")]
	public class WithPowerTextDecorationInfo : WithDecorationBaseInfo
	{
		public readonly string Font = "TinyBold";

		[Desc("Display in this color when not using the player color.")]
		public readonly Color Color = Color.White;

		[Desc("Use the player color of the current owner.")]
		public readonly bool UsePlayerColor = false;

		public override object Create(ActorInitializer init) { return new WithPowerTextDecoration(init.Self, this); }

		public override void RulesetLoaded(Ruleset rules, ActorInfo ai)
		{
			if (!Game.ModData.GetOrCreate<Fonts>().FontList.ContainsKey(Font))
				throw new YamlException($"Font '{Font}' is not listed in the mod.yaml's Fonts section");

			base.RulesetLoaded(rules, ai);
		}
	}

	public class WithPowerTextDecoration : WithDecorationBase<WithPowerTextDecorationInfo>, INotifyOwnerChanged
	{
		readonly SpriteFont font;
		PowerManager powerManager;
		Color color;

		public WithPowerTextDecoration(Actor self, WithPowerTextDecorationInfo info)
			: base(self, info)
		{
			font = Game.Renderer.Fonts[info.Font];
			powerManager = self.Owner.PlayerActor.Trait<PowerManager>();
			color = info.UsePlayerColor ? self.OwnerColor() : info.Color;
		}

		protected override IEnumerable<IRenderable> RenderDecoration(Actor self, WorldRenderer wr, int2 screenPos)
		{
			if (IsTraitDisabled || self.IsDead || !self.IsInWorld || !ShouldRender(self))
				return [];

			var text = powerManager.PowerDrained + " / " + powerManager.PowerProvided;
			var posX = screenPos.X;
			var posY = screenPos.Y;
			var size = font.Measure(text);
			if (!Info.Position.EndsWith("Left"))
				posX = Info.Position.EndsWith("Right") ? posX - size.X : posX - size.X / 2;
			if (!Info.Position.StartsWith("Top"))
				posY = Info.Position.StartsWith("Bottom") ? posY - size.Y : posY - size.Y / 2;
			return
			[
				new UITextRenderable(font, self.CenterPosition, new int2(posX, posY), 0, color, text)
			];
		}

		void INotifyOwnerChanged.OnOwnerChanged(Actor self, Player oldOwner, Player newOwner)
		{
			powerManager = self.Owner.PlayerActor.Trait<PowerManager>();
			if (Info.UsePlayerColor)
				color = self.OwnerColor();
		}
	}
}
