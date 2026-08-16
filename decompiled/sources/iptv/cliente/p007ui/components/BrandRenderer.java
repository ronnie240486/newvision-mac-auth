package com.iptv.cliente.p007ui.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StreamingLogosRow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(m492d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000fj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0010"}, m493d2 = {"Lcom/iptv/cliente/ui/components/BrandRenderer;", "", "<init>", "(Ljava/lang/String;I)V", "NETFLIX", "PRIME", "APPLE_TV", "DISNEY", "HBO", "GLOBOPLAY", "STAR_PLUS", "PARAMOUNT", "PLUTO", "Draw", "", "(Landroidx/compose/runtime/Composer;I)V", "app_release"}, m494k = 1, m495mv = {2, 0, 0}, m497xi = 48)
public enum BrandRenderer {
    NETFLIX,
    PRIME,
    APPLE_TV,
    DISNEY,
    HBO,
    GLOBOPLAY,
    STAR_PLUS,
    PARAMOUNT,
    PLUTO;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: compiled from: StreamingLogosRow.kt */
    @Metadata(m494k = 3, m495mv = {2, 0, 0}, m497xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BrandRenderer.values().length];
            try {
                iArr[BrandRenderer.NETFLIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BrandRenderer.PRIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BrandRenderer.APPLE_TV.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BrandRenderer.DISNEY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[BrandRenderer.HBO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[BrandRenderer.GLOBOPLAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[BrandRenderer.STAR_PLUS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[BrandRenderer.PARAMOUNT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[BrandRenderer.PLUTO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Draw$lambda$0(BrandRenderer tmp0_rcvr, int i, Composer composer, int i2) {
        Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
        tmp0_rcvr.Draw(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static EnumEntries<BrandRenderer> getEntries() {
        return $ENTRIES;
    }

    public final void Draw(Composer composer, final int i) {
        int i2;
        Composer composerStartRestartGroup = composer.startRestartGroup(1386205308);
        if ((i & 14) == 0) {
            i2 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                    composerStartRestartGroup.startReplaceGroup(-1009105857);
                    StreamingLogosRowKt.NetflixLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 2:
                    composerStartRestartGroup.startReplaceGroup(-1009104739);
                    StreamingLogosRowKt.PrimeLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 3:
                    composerStartRestartGroup.startReplaceGroup(-1009103585);
                    StreamingLogosRowKt.AppleTvLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 4:
                    composerStartRestartGroup.startReplaceGroup(-1009102434);
                    StreamingLogosRowKt.DisneyLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 5:
                    composerStartRestartGroup.startReplaceGroup(-1009101410);
                    StreamingLogosRowKt.HboMaxLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 6:
                    composerStartRestartGroup.startReplaceGroup(-1009100191);
                    StreamingLogosRowKt.GloboplayLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 7:
                    composerStartRestartGroup.startReplaceGroup(-1009098880);
                    StreamingLogosRowKt.StarPlusLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 8:
                    composerStartRestartGroup.startReplaceGroup(-1009097599);
                    StreamingLogosRowKt.ParamountLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                case 9:
                    composerStartRestartGroup.startReplaceGroup(-1009096419);
                    StreamingLogosRowKt.PlutoLogo(composerStartRestartGroup, 0);
                    composerStartRestartGroup.endReplaceGroup();
                    break;
                default:
                    composerStartRestartGroup.startReplaceGroup(-1009106701);
                    composerStartRestartGroup.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.iptv.cliente.ui.components.BrandRenderer$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BrandRenderer.Draw$lambda$0(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
