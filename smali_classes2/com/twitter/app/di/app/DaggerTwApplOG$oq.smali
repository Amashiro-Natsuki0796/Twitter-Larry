.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/explore/dynamicchrome/di/view/ExploreDynamicChromeViewObjectGraph;
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
.implements Lcom/twitter/weaver/di/view/WeaverViewSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/chrome/d;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/network/navigation/uri/y;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/chrome/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/legacy/list/e;",
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

.field public final F:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/chrome/j;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/e;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/z;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/o;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/c;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/s;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/g;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/view/q0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$iq;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/explore/dynamicchrome/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/view/RtlViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/chrome/scribe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/chrome/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

.field public final t:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/explore/dynamicchrome/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/t;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/rx/q<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/state/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/viewpager/ViewPagerOffscreenPageLimitManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/common/inject/view/q0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$iq;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->a:Lcom/twitter/app/common/inject/view/q0;

    const/4 p4, 0x3

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->c:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/4 v5, 0x2

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->e:Ldagger/internal/h;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->f:Ldagger/internal/h;

    const/4 p4, 0x7

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->g:Ldagger/internal/h;

    const/16 p4, 0x8

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->h:Ldagger/internal/h;

    const/16 p4, 0x9

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->i:Ldagger/internal/h;

    const/16 p4, 0xa

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->j:Ldagger/internal/h;

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->k:Ldagger/internal/h;

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->l:Ldagger/internal/h;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->m:Ldagger/internal/h;

    const/16 p4, 0xc

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->n:Ldagger/internal/h;

    const/16 p4, 0xe

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->o:Ldagger/internal/h;

    const/16 p4, 0xf

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->p:Ldagger/internal/h;

    const/16 p4, 0x10

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->q:Ldagger/internal/h;

    const/16 p4, 0xd

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->r:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x12

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 p4, 0x13

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->t:Ldagger/internal/h;

    const/16 p4, 0x17

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->u:Ldagger/internal/h;

    const/16 p4, 0x18

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->v:Ldagger/internal/h;

    const/16 p4, 0x16

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->w:Ldagger/internal/h;

    const/16 p4, 0x19

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->x:Ldagger/internal/h;

    const/16 p4, 0x15

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->y:Ldagger/internal/h;

    const/16 p4, 0x14

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->z:Ldagger/internal/h;

    const/16 p4, 0x11

    invoke-static {p1, p2, p3, p0, p4}, Lcom/twitter/app/di/app/hq;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->A:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x1b

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->B:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x1c

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->C:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x1a

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->D:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x1d

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->E:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x1e

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->F:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0xb

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->G:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x20

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->H:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x1f

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->I:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x24

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->J:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x23

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->K:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x22

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->L:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x26

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->M:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x25

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->N:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x21

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->O:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x28

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->P:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x27

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->Q:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x29

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->R:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x2a

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->S:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x2b

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->T:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x2c

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->U:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x2d

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->V:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x2e

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->W:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x2f

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->X:Ldagger/internal/h;

    new-instance p4, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;

    const/16 v5, 0x30

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$oq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$iq;Lcom/twitter/app/di/app/DaggerTwApplOG$oq;I)V

    invoke-static {p4}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->Y:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final J0()Lcom/twitter/app/common/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->O:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    return-object v0
.end method

.method public final Q4()Lcom/twitter/weaver/j0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    return-object v0
.end method

.method public final T1()Lcom/twitter/app/common/inject/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/h0;

    return-object v0
.end method

.method public final X6()Lcom/twitter/ui/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->V:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->X:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->m:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final i1()Lcom/twitter/ui/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final k3()Lcom/twitter/ui/navigation/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->U:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    return-object v0
.end method

.method public final v()Lcom/twitter/app/chrome/j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/j;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$iq;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iq;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method

.method public final w5()Lcom/twitter/app/common/inject/view/s;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oq;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/s;

    return-object v0
.end method
