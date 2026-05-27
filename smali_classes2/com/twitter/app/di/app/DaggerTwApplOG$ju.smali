.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
.implements Lcom/twitter/app/common/inject/view/ViewCoroutineScopeSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph;
.implements Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph;
.implements Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph;
.implements Lcom/twitter/downloader/di/FileDownloaderViewSubgraphImpl;
.implements Lcom/twitter/rooms/docker/di/RoomDockerViewSubgraph;
.implements Lcom/twitter/rooms/docker/reaction/di/RoomDockerReactionViewSubgraph;
.implements Lcom/twitter/rooms/replay/di/RoomReplayDockViewSubgraph;
.implements Lcom/twitter/weaver/di/view/WeaverViewSubgraph;
.implements Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ju"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/common/utils/p;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/components/dialog/g;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/subsystem/api/providers/h;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/audiospace/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/docker/reaction/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/replay/b;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/h;
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

.field public final Q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/downloader/c;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/grok/y;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/grok/l0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/grok/x0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final W:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/x/grok/y0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final Y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/view/q0;

.field public final a0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

.field public final b0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
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
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/state/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/z;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/o;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s0:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/s;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/common/inject/view/q0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a:Lcom/twitter/app/common/inject/view/q0;

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    const/4 p4, 0x3

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->f:Ldagger/internal/h;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->g:Ldagger/internal/h;

    const/4 p4, 0x7

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->h:Ldagger/internal/h;

    const/16 p4, 0x8

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->i:Ldagger/internal/h;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->j:Ldagger/internal/h;

    const/16 p4, 0x9

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->k:Ldagger/internal/h;

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->l:Ldagger/internal/h;

    const/16 p4, 0xa

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m:Ldagger/internal/h;

    const/16 p4, 0xe

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->n:Ldagger/internal/h;

    const/16 p4, 0xd

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->o:Ldagger/internal/h;

    const/16 p4, 0xc

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->p:Ldagger/internal/h;

    const/16 p4, 0x10

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->q:Ldagger/internal/h;

    const/16 p4, 0xf

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->r:Ldagger/internal/h;

    const/16 p4, 0xb

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->s:Ldagger/internal/h;

    const/16 p4, 0x12

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->t:Ldagger/internal/h;

    const/16 p4, 0x11

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->u:Ldagger/internal/h;

    const/16 p4, 0x13

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->v:Ldagger/internal/h;

    const/16 p4, 0x14

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->w:Ldagger/internal/h;

    const/16 p4, 0x15

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->x:Ldagger/internal/h;

    const/16 p4, 0x16

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->y:Ldagger/internal/h;

    const/16 p4, 0x17

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->z:Ldagger/internal/h;

    const/16 p4, 0x18

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->A:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x19

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->B:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x1f

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->C:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x22

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->D:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x21

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->E:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x20

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->F:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x1e

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->G:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x23

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->H:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x24

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->I:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x27

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->J:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x26

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->K:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x25

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->L:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x28

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->M:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x2a

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->N:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x29

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->O:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x2e

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->P:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x2d

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Q:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x2f

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->R:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x2c

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->S:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x2b

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->T:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x31

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->U:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x30

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->V:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x33

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x32

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->X:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x1d

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Y:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x35

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Z:Ldagger/internal/h;

    const/16 p4, 0x36

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a0:Ldagger/internal/h;

    const/16 p4, 0x37

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->b0:Ldagger/internal/h;

    const/16 p4, 0x38

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c0:Ldagger/internal/h;

    const/16 p4, 0x39

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d0:Ldagger/internal/h;

    const/16 p4, 0x3a

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e0:Ldagger/internal/h;

    const/16 p4, 0x3b

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->f0:Ldagger/internal/h;

    const/16 p4, 0x3c

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->g0:Ldagger/internal/h;

    const/16 p4, 0x3d

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->h0:Ldagger/internal/h;

    const/16 p4, 0x34

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->i0:Ldagger/internal/h;

    const/16 p4, 0x3e

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->j0:Ldagger/internal/h;

    const/16 p4, 0x3f

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->k0:Ldagger/internal/h;

    const/16 p4, 0x1c

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->l0:Ldagger/internal/h;

    const/16 p4, 0x1b

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m0:Ldagger/internal/h;

    const/16 p4, 0x1a

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->n0:Ldagger/internal/h;

    const/16 p4, 0x40

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->o0:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 v5, 0x44

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->p0:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    const/16 p4, 0x43

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->q0:Ldagger/internal/h;

    const/16 p4, 0x42

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->r0:Ldagger/internal/h;

    const/16 p4, 0x41

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/wt;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->s0:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final J0()Lcom/twitter/app/common/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->s:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    return-object v0
.end method

.method public final Q4()Lcom/twitter/weaver/j0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->l0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    return-object v0
.end method

.method public final T1()Lcom/twitter/app/common/inject/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/h0;

    return-object v0
.end method

.method public final W()Lcom/twitter/app/common/inject/o;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v0

    return-object v0
.end method

.method public final X6()Lcom/twitter/ui/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->z:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->n0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->s0:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final i1()Lcom/twitter/ui/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final k3()Lcom/twitter/ui/navigation/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    return-object v0
.end method

.method public final n7()Lcom/twitter/downloader/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/downloader/b;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method

.method public final w5()Lcom/twitter/app/common/inject/view/s;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/s;

    return-object v0
.end method
