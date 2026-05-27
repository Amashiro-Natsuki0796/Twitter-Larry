.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/actionlist/di/view/ActionListViewObjectGraph;
.implements Lcom/twitter/android/onboarding/core/common/di/view/BaseGenericComponentsViewSubgraph;
.implements Lcom/twitter/android/onboarding/core/common/di/view/OcfFeaturesViewSubgraph;
.implements Lcom/twitter/android/onboarding/core/invisiblesubtask/di/InvisibleSubtaskSubgraph;
.implements Lcom/twitter/app/common/activity/TransitionAnimationDecoratorSubgraphImpl;
.implements Lcom/twitter/app/common/inject/view/ActivityFinisherSubgraph;
.implements Lcom/twitter/app/common/inject/view/ActivityStarterSubgraph;
.implements Lcom/twitter/app/common/inject/view/DefaultNavigationSubgraph;
.implements Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;
.implements Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigationSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigatorSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigatorSubgraphInternal;
.implements Lcom/twitter/app/common/inject/view/SearchRequestHandlerSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph;
.implements Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph;
.implements Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph;
.implements Lcom/twitter/screenshot/detector/di/ScreenshotScribeReporterViewSubgraph;
.implements Lcom/twitter/weaver/di/view/WeaverViewSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

.field public final B:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/d;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/c;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/onboarding/api/j;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/actionlist/d;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/common/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/common/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/actionlist/h;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/actionlist/g;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/actionlist/o;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/actionlist/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final V:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/onboarding/ocf/actionlist/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final W:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final X:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/view/q0;

.field public final a0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$f0;

.field public final b0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

.field public final d0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/e1;",
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
            "Lcom/twitter/app/common/p;",
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
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/b$a<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/common/displayitem/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/common/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/state/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/common/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/s;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/network/navigation/uri/y;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/screenshot/detector/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/z;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/u;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/onboarding/ocf/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/common/inject/view/q0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$f0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->a:Lcom/twitter/app/common/inject/view/q0;

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->c:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    iput-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v0, 0xd

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->e:Ldagger/internal/h;

    const/16 v0, 0xf

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->f:Ldagger/internal/h;

    const/16 v0, 0x10

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->g:Ldagger/internal/h;

    const/16 v0, 0xe

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->h:Ldagger/internal/h;

    const/16 v0, 0xc

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->i:Ldagger/internal/h;

    const/16 v0, 0x11

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->j:Ldagger/internal/h;

    const/16 v0, 0xb

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->k:Ldagger/internal/h;

    const/16 v0, 0x14

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->l:Ldagger/internal/h;

    const/16 v0, 0x17

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->m:Ldagger/internal/h;

    const/16 v0, 0x16

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->n:Ldagger/internal/h;

    const/16 v0, 0x18

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->o:Ldagger/internal/h;

    const/16 v0, 0x19

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->p:Ldagger/internal/h;

    const/16 v0, 0x15

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->q:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x1a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->r:Ldagger/internal/h;

    const/16 v0, 0x1f

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->s:Ldagger/internal/h;

    const/16 v0, 0x1e

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->t:Ldagger/internal/h;

    const/16 v0, 0x1d

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->u:Ldagger/internal/h;

    const/16 v0, 0x20

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->v:Ldagger/internal/h;

    const/16 v0, 0x1c

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->w:Ldagger/internal/h;

    const/16 v0, 0x1b

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->x:Ldagger/internal/h;

    const/16 v0, 0x21

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->y:Ldagger/internal/h;

    const/16 v0, 0x13

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->z:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x23

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    iput-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->A:Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x22

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->B:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x12

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->C:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x24

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->D:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x25

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->E:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x27

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->F:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x26

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->G:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x29

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->H:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->I:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x2a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->J:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->K:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x9

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->L:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x2c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->M:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->N:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x31

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->O:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x30

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->P:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x2f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->Q:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x2e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->R:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x33

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->S:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x34

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->T:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x2d

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->U:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x2b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->V:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->W:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/4 v5, 0x7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->X:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x36

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->Y:Ldagger/internal/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;

    const/16 v5, 0x35

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$h0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->Z:Ldagger/internal/h;

    const/16 v0, 0x37

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->a0:Ldagger/internal/h;

    const/16 v0, 0x38

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->b0:Ldagger/internal/h;

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->c0:Ldagger/internal/h;

    const/4 v0, 0x5

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->d0:Ldagger/internal/h;

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->e0:Ldagger/internal/h;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->f0:Ldagger/internal/h;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->g0:Ldagger/internal/h;

    const/16 v0, 0x3b

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->h0:Ldagger/internal/h;

    const/16 v0, 0x3a

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->i0:Ldagger/internal/h;

    const/16 v0, 0x39

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->j0:Ldagger/internal/h;

    const/16 v0, 0x3c

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->k0:Ldagger/internal/h;

    const/16 v0, 0x3d

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->l0:Ldagger/internal/h;

    const/16 v0, 0x3e

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->m0:Ldagger/internal/h;

    const/16 v0, 0x3f

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->n0:Ldagger/internal/h;

    const/16 v0, 0x40

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->o0:Ldagger/internal/h;

    const/16 v0, 0x41

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->p0:Ldagger/internal/h;

    const/16 v0, 0x42

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->q0:Ldagger/internal/h;

    const/16 v0, 0x43

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->r0:Ldagger/internal/h;

    const/16 v0, 0x44

    invoke-static {p1, p2, p3, p0, v0}, Lcom/twitter/app/di/app/h;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$f0;Lcom/twitter/app/di/app/DaggerTwApplOG$h0;I)Ldagger/internal/h;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->s0:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final J0()Lcom/twitter/app/common/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/b;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->k0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    return-object v0
.end method

.method public final P0()Lcom/twitter/onboarding/ocf/NavigationHandler;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->K:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-object v0
.end method

.method public final Q4()Lcom/twitter/weaver/j0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->c0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    return-object v0
.end method

.method public final T1()Lcom/twitter/app/common/inject/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->p0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/h0;

    return-object v0
.end method

.method public final X6()Lcom/twitter/ui/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->o0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/h;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->q0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final f4()Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->g0:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final i1()Lcom/twitter/ui/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->m0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final k3()Lcom/twitter/ui/navigation/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->n0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$f0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method

.method public final w5()Lcom/twitter/app/common/inject/view/s;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h0;->l0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/s;

    return-object v0
.end method
