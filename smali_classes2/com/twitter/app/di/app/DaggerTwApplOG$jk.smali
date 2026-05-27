.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/card/di/LiveEventCardViewObjectSubgraph;
.implements Lcom/twitter/app/common/activity/TransitionAnimationDecoratorSubgraphImpl;
.implements Lcom/twitter/app/common/inject/view/ActivityFinisherSubgraph;
.implements Lcom/twitter/app/common/inject/view/ActivityStarterSubgraph;
.implements Lcom/twitter/app/common/inject/view/DefaultNavigationSubgraph;
.implements Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;
.implements Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigatorSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigatorSubgraphInternal;
.implements Lcom/twitter/app/common/inject/view/SearchRequestHandlerSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewCoroutineScopeSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph;
.implements Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph;
.implements Lcom/twitter/app/dm/request/inbox/di/view/ParticipantsSheetSubgraph;
.implements Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph;
.implements Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph;
.implements Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph;
.implements Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph;
.implements Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$DMSearchAnimationConfigurationSubgraph;
.implements Lcom/twitter/app/dm/search/di/DMSearchViewSubgraph;
.implements Lcom/twitter/card/broadcast/di/BroadcastCardViewObjectSubgraph;
.implements Lcom/twitter/card/di/view/LegacyCardSubsystemViewObjectSubgraph;
.implements Lcom/twitter/card/unified/di/card/UnifiedCardTransformerSubgraph;
.implements Lcom/twitter/card/unified/di/view/UnifiedCardViewObjectSubgraph;
.implements Lcom/twitter/content/host/core/RenderableContentViewObjectSubgraphImpl;
.implements Lcom/twitter/dm/di/view/DMSubsystemViewSubgraph;
.implements Lcom/twitter/downloader/di/FileDownloaderViewSubgraphImpl;
.implements Lcom/twitter/onboarding/gating/di/SoftUserViewSubgraph;
.implements Lcom/twitter/rooms/cards/di/view/SpacesCardViewObjectSubgraph;
.implements Lcom/twitter/rooms/subsystem/api/SpacesLauncherViewObjectSubgraph;
.implements Lcom/twitter/transcription/ui/di/TranscriptionListViewSubgraph;
.implements Lcom/twitter/tweet/action/core/NonTimelineCoreTweetActionSubgraph;
.implements Lcom/twitter/tweet/action/legacy/di/TweetActionsViewObjectSubgraph;
.implements Lcom/twitter/tweetview/core/ui/mediaoptionssheet/di/MediaOptionsSheetViewSubgraph;
.implements Lcom/twitter/ui/text/di/URTCompositeRichTextProcessorViewObjectSubgraph;
.implements Lcom/twitter/weaver/di/view/WeaverViewSubgraph;
.implements Lcom/x/grok/subsystem/di/GrokDeepLinkLauncherViewObjectSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/analytics/feature/model/p1;",
            ">;"
        }
    .end annotation
.end field

.field public final A1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final A2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/reminders/e;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/d;",
            ">;"
        }
    .end annotation
.end field

.field public final B1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final B2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/capi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/dm/search/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final C0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/cards/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final C2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final D0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lcom/twitter/app/dm/search/itembinders/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final D2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/analytics/util/o;",
            ">;"
        }
    .end annotation
.end field

.field public final E1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/toolbar/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/dm/search/tabs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;",
            ">;"
        }
    .end annotation
.end field

.field public final F1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/viewdelegate/n;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/dm/search/model/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

.field public final G2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/media/av/autoplay/b;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/tabs/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/downloader/c;",
            ">;"
        }
    .end annotation
.end field

.field public final H1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final H2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/user/e;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

.field public final I0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;",
            ">;"
        }
    .end annotation
.end field

.field public final I1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/toolbar/f;",
            ">;"
        }
    .end annotation
.end field

.field public final I2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/dm/search/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;",
            ">;"
        }
    .end annotation
.end field

.field public final J1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$d;",
            "Lcom/twitter/app/dm/search/itembinders/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/grok/subsystem/b;",
            ">;"
        }
    .end annotation
.end field

.field public final K1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$a$b;",
            "Lcom/twitter/app/dm/search/itembinders/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;",
            ">;"
        }
    .end annotation
.end field

.field public final L1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dm/search/page/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/core/i;",
            ">;"
        }
    .end annotation
.end field

.field public final M1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/collection/p0<",
            "+",
            "Lcom/twitter/ui/navigation/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$c;",
            "Lcom/twitter/app/dm/search/itembinders/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/user/f;",
            ">;"
        }
    .end annotation
.end field

.field public final N1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final O1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$c;",
            "Lcom/twitter/app/dm/search/itembinders/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/voice/b;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$a;",
            "Lcom/twitter/app/dm/search/itembinders/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final Q1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/color/core/c;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final R1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lcom/twitter/app/dm/search/itembinders/v$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final S1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/i;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$b$b;",
            "Lcom/twitter/app/dm/search/itembinders/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/di/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/card/j;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final U1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/network/navigation/uri/y;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public final V1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/common/c;",
            ">;"
        }
    .end annotation
.end field

.field public final W0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final W1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/details/c;",
            ">;"
        }
    .end annotation
.end field

.field public final X0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/media/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final X1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/tweet/action/api/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/common/h;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/renderable/hosts/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Y1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/summary/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/content/host/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Z1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/actions/favorite/c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/view/q0;

.field public final a0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/broadcast/h;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lcom/twitter/timeline/itembinder/viewholder/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/actions/favorite/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/app/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/dm/search/itembinders/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/edit/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/app/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "Lcom/twitter/dm/search/model/k$a$a;",
            "Lcom/twitter/app/dm/search/itembinders/t$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/edit/ui/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

.field public final d0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/app/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/dm/search/model/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/edit/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/brandsurvey/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/dm/search/tabs/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/edit/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/commerce/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/retweet/view/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/conversation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/common/utils/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/retweet/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/directmessage/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/common/utils/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/quickshare/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/messageme/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/common/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/quickshare/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/player/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/common/utils/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/dm/quickshare/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/t;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/player/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final k2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/actions/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/player/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final l2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/actions/k;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/gating/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/common/utils/o;",
            ">;"
        }
    .end annotation
.end field

.field public final m2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/actions/u;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/state/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/poll/j;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/cards/view/clips/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweet/action/actions/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/summary/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final o2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/viewcount/dialog/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/video/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final p2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/viewcount/dialog/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/components/dialog/g;",
            ">;"
        }
    .end annotation
.end field

.field public final q1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final q2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/z;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/subsystem/api/providers/h;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final r2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/o;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/utils/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final s2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/widget/viewrounder/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final t2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/cards/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final u2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/y;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final v0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/transformer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final v2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/cards/d;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/transformer/b;",
            ">;"
        }
    .end annotation
.end field

.field public final w1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final w2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/video/j;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/transformer/d;",
            ">;"
        }
    .end annotation
.end field

.field public final x1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final x2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/reminders/c;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/s;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/unified/t;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final y2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/reminders/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/card/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z1:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z2:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/liveevent/reminders/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/common/inject/view/q0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a:Lcom/twitter/app/common/inject/view/q0;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h:Ldagger/internal/h;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i:Ldagger/internal/h;

    const/4 v0, 0x7

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j:Ldagger/internal/h;

    const/16 v0, 0x8

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k:Ldagger/internal/h;

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l:Ldagger/internal/h;

    const/16 v0, 0x9

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m:Ldagger/internal/h;

    const/4 v0, 0x5

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n:Ldagger/internal/h;

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o:Ldagger/internal/h;

    const/16 v0, 0xe

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p:Ldagger/internal/h;

    const/16 v0, 0xd

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q:Ldagger/internal/h;

    const/16 v0, 0xc

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r:Ldagger/internal/h;

    const/16 v0, 0x10

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s:Ldagger/internal/h;

    const/16 v0, 0xf

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t:Ldagger/internal/h;

    const/16 v0, 0xb

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u:Ldagger/internal/h;

    const/16 v0, 0x12

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v:Ldagger/internal/h;

    const/16 v0, 0x11

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    const/16 v0, 0x13

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x:Ldagger/internal/h;

    const/16 v0, 0x14

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y:Ldagger/internal/h;

    const/16 v0, 0x15

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z:Ldagger/internal/h;

    const/16 v0, 0x16

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A:Ldagger/internal/h;

    const/16 v0, 0x1d

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x1c

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x1b

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x21

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x20

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x22

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x23

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x24

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    iput-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x25

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->J:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x27

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->L:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x2a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x29

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->N:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x2c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x2b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->P:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x2d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Q:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x2f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x2e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->S:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x30

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->T:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x34

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->U:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x38

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->V:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x39

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x3a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x37

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x36

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x35

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x3b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b0:Ldagger/internal/h;

    const/16 v0, 0x3c

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c0:Ldagger/internal/h;

    const/16 v0, 0x3d

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d0:Ldagger/internal/h;

    const/16 v0, 0x3e

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e0:Ldagger/internal/h;

    const/16 v0, 0x3f

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f0:Ldagger/internal/h;

    const/16 v0, 0x40

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g0:Ldagger/internal/h;

    const/16 v0, 0x41

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h0:Ldagger/internal/h;

    const/16 v0, 0x42

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i0:Ldagger/internal/h;

    const/16 v0, 0x44

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j0:Ldagger/internal/h;

    const/16 v0, 0x45

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k0:Ldagger/internal/h;

    const/16 v0, 0x43

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l0:Ldagger/internal/h;

    const/16 v0, 0x47

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m0:Ldagger/internal/h;

    const/16 v0, 0x46

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n0:Ldagger/internal/h;

    const/16 v0, 0x48

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o0:Ldagger/internal/h;

    const/16 v0, 0x49

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p0:Ldagger/internal/h;

    const/16 v0, 0x4c

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    const/16 v0, 0x4b

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r0:Ldagger/internal/h;

    const/16 v0, 0x4e

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s0:Ldagger/internal/h;

    const/16 v0, 0x4d

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t0:Ldagger/internal/h;

    const/16 v0, 0x4a

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u0:Ldagger/internal/h;

    const/16 v0, 0x50

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v0:Ldagger/internal/h;

    const/16 v0, 0x51

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w0:Ldagger/internal/h;

    const/16 v0, 0x52

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x0:Ldagger/internal/h;

    const/16 v0, 0x4f

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y0:Ldagger/internal/h;

    const/16 v0, 0x53

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z0:Ldagger/internal/h;

    const/16 v0, 0x54

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x33

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x31

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x58

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x5a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x5d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x5c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x5b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x5e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->J0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x5f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x59

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->L0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x57

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x61

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->N0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x64

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x66

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->P0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x65

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Q0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x67

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x68

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->S0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x63

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->T0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x6a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->U0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x6b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->V0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x69

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x62

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x6c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y0:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z0:Ldagger/internal/h;

    const/16 v0, 0x56

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a1:Ldagger/internal/h;

    const/16 v0, 0x55

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b1:Ldagger/internal/h;

    const/16 v0, 0x6d

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c1:Ldagger/internal/h;

    const/16 v0, 0x26

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x1f

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e1:Ldagger/internal/h;

    const/16 v0, 0x1e

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f1:Ldagger/internal/h;

    const/16 v0, 0x6f

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g1:Ldagger/internal/h;

    const/16 v0, 0x70

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h1:Ldagger/internal/h;

    const/16 v0, 0x72

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i1:Ldagger/internal/h;

    const/16 v0, 0x71

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j1:Ldagger/internal/h;

    const/16 v0, 0x6e

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k1:Ldagger/internal/h;

    const/16 v0, 0x73

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l1:Ldagger/internal/h;

    const/16 v0, 0x76

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x75

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n1:Ldagger/internal/h;

    const/16 v0, 0x74

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o1:Ldagger/internal/h;

    const/16 v0, 0x77

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p1:Ldagger/internal/h;

    const/16 v0, 0x78

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q1:Ldagger/internal/h;

    const/16 v0, 0x1a

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r1:Ldagger/internal/h;

    const/16 v0, 0x7a

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s1:Ldagger/internal/h;

    const/16 v0, 0x7b

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t1:Ldagger/internal/h;

    const/16 v0, 0x7c

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u1:Ldagger/internal/h;

    const/16 v0, 0x7d

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v1:Ldagger/internal/h;

    const/16 v0, 0x7e

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w1:Ldagger/internal/h;

    const/16 v0, 0x7f

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x1:Ldagger/internal/h;

    const/16 v0, 0x79

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x80

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x81

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x19

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x18

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x17

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x86

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x85

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x8b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    iput-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x8a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x8c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x89

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->J1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x88

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x87

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->L1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x84

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x83

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->N1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x8d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x82

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->P1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x91

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Q1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x90

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x92

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->S1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x8f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->T1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x8e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->U1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x93

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->V1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x94

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W1:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0x96

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X1:Ldagger/internal/h;

    const/16 v0, 0x97

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y1:Ldagger/internal/h;

    const/16 v0, 0x98

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z1:Ldagger/internal/h;

    const/16 v0, 0x95

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a2:Ldagger/internal/h;

    const/16 v0, 0x99

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b2:Ldagger/internal/h;

    const/16 v0, 0x9a

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c2:Ldagger/internal/h;

    const/16 v0, 0x9b

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d2:Ldagger/internal/h;

    const/16 v0, 0x9c

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e2:Ldagger/internal/h;

    const/16 v0, 0x9e

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f2:Ldagger/internal/h;

    const/16 v0, 0x9d

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g2:Ldagger/internal/h;

    const/16 v0, 0xa1

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h2:Ldagger/internal/h;

    const/16 v0, 0xa2

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i2:Ldagger/internal/h;

    const/16 v0, 0xa0

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j2:Ldagger/internal/h;

    const/16 v0, 0x9f

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k2:Ldagger/internal/h;

    const/16 v0, 0xa3

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l2:Ldagger/internal/h;

    const/16 v0, 0xa4

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m2:Ldagger/internal/h;

    const/16 v0, 0xa5

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n2:Ldagger/internal/h;

    const/16 v0, 0xa7

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o2:Ldagger/internal/h;

    const/16 v0, 0xa6

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p2:Ldagger/internal/h;

    const/16 v0, 0xa9

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q2:Ldagger/internal/h;

    const/16 v0, 0xa8

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r2:Ldagger/internal/h;

    const/16 v0, 0xab

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s2:Ldagger/internal/h;

    const/16 v0, 0xaa

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t2:Ldagger/internal/h;

    const/16 v0, 0xac

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u2:Ldagger/internal/h;

    const/16 v0, 0xad

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v2:Ldagger/internal/h;

    const/16 v0, 0xae

    invoke-static {p1, p2, p3, p0, v0}, Landroidx/compose/ui/graphics/colorspace/v;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xaf

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xb9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H2:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    const/16 v5, 0xba

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I2:Ldagger/internal/h;

    return-void
.end method

.method public static E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;
    .locals 8

    new-instance v7, Lcom/twitter/tweet/action/api/h;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/eventreporter/h;

    iget-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y1:Ldagger/internal/h;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/twitter/tweet/action/api/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweet/action/api/h;-><init>(Lio/reactivex/n;Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/tweet/action/api/a;)V

    return-object v7
.end method

.method public static W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p0}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object p0

    return-object p0
.end method

.method public static k6(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/google/common/collect/a0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A1:Ldagger/internal/h;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v0, p0}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object p0

    return-object p0
.end method

.method public static o4(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/di/view/a;

    const-string v2, "DMToolbarViewBinder"

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v1, v3, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D:Ldagger/internal/h;

    const-string v4, "DMSearchTabViewBinder"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f1:Ldagger/internal/h;

    const-string v4, "SpacesCardViewBinder"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k1:Ldagger/internal/h;

    const-string v4, "FacepileViewDelegate"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l1:Ldagger/internal/h;

    const-string v4, "SpacesClipCard"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o1:Ldagger/internal/h;

    const-string v4, "SocialProofFacepileViewDelegate"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p1:Ldagger/internal/h;

    const-string v4, "TranscriptionList"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q1:Ldagger/internal/h;

    invoke-static {v0, v1, p0}, Landroidx/camera/viewfinder/core/d;->b(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F8()Lcom/twitter/app/common/inject/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lcom/twitter/app/common/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/b;

    return-object v0
.end method

.method public final L2()Lcom/twitter/card/unified/u;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/u;

    return-object v0
.end method

.method public final N()Lcom/twitter/util/rx/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    return-object v0
.end method

.method public final Q4()Lcom/twitter/weaver/j0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    return-object v0
.end method

.method public final T1()Lcom/twitter/app/common/inject/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/h0;

    return-object v0
.end method

.method public final X6()Lcom/twitter/ui/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/h;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->U1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p2:Ldagger/internal/h;

    invoke-static {v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->a(Ldagger/internal/h;Lcom/google/common/collect/a0$a;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    return-object v0
.end method

.method public final i()Lcom/twitter/app/common/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final i1()Lcom/twitter/ui/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R1:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final k3()Lcom/twitter/ui/navigation/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    return-object v0
.end method

.method public final n7()Lcom/twitter/downloader/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/downloader/b;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method

.method public final w5()Lcom/twitter/app/common/inject/view/s;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/s;

    return-object v0
.end method
