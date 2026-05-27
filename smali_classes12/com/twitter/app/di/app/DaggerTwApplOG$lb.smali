.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$lb;
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
.implements Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph;
.implements Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph;
.implements Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph;
.implements Lcom/twitter/subsystem/chat/message/di/ChatMessageActionViewObjectGraph;
.implements Lcom/twitter/weaver/di/view/WeaverViewSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;
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
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/compose/t;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/subsystem/chat/message/b;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/view/q0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$jb;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/app/Activity;",
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

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
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

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/d;",
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

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/util/t;",
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

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/os/Bundle;",
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

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
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

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/navigation/e;",
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

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/o;",
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

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/activity/b;",
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
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/common/inject/view/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$jb;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->a:Lcom/twitter/app/common/inject/view/q0;

    const/4 p2, 0x1

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->c:Ldagger/internal/h;

    const/4 p2, 0x2

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->d:Ldagger/internal/h;

    const/4 p2, 0x4

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->e:Ldagger/internal/h;

    const/4 p2, 0x3

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->f:Ldagger/internal/h;

    const/4 p2, 0x0

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->g:Ldagger/internal/h;

    const/4 p2, 0x7

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->h:Ldagger/internal/h;

    const/16 p2, 0x8

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->i:Ldagger/internal/h;

    const/4 p2, 0x6

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->j:Ldagger/internal/h;

    const/16 p2, 0x9

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->k:Ldagger/internal/h;

    const/4 p2, 0x5

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->l:Ldagger/internal/h;

    const/16 p2, 0xa

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->m:Ldagger/internal/h;

    const/16 p2, 0xe

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->n:Ldagger/internal/h;

    const/16 p2, 0xd

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->o:Ldagger/internal/h;

    const/16 p2, 0xc

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->p:Ldagger/internal/h;

    const/16 p2, 0x10

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->q:Ldagger/internal/h;

    const/16 p2, 0xf

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->r:Ldagger/internal/h;

    const/16 p2, 0xb

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->s:Ldagger/internal/h;

    const/16 p2, 0x12

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->t:Ldagger/internal/h;

    const/16 p2, 0x11

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->u:Ldagger/internal/h;

    const/16 p2, 0x13

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->v:Ldagger/internal/h;

    const/16 p2, 0x14

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->w:Ldagger/internal/h;

    const/16 p2, 0x15

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->x:Ldagger/internal/h;

    const/16 p2, 0x16

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->y:Ldagger/internal/h;

    const/16 p2, 0x17

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->z:Ldagger/internal/h;

    const/16 p2, 0x18

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/o3;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->A:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x1c

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->B:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x1d

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->C:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x1e

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->D:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x1f

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->E:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x1b

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->F:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x1a

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->G:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x19

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->H:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x20

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->I:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x23

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->J:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x22

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->K:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;

    const/16 p4, 0x21

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$lb$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$jb;Lcom/twitter/app/di/app/DaggerTwApplOG$lb;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->L:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final J0()Lcom/twitter/app/common/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->s:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    return-object v0
.end method

.method public final Q4()Lcom/twitter/weaver/j0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    return-object v0
.end method

.method public final T1()Lcom/twitter/app/common/inject/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/h0;

    return-object v0
.end method

.method public final X6()Lcom/twitter/ui/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->z:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->L:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final i1()Lcom/twitter/ui/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final k3()Lcom/twitter/ui/navigation/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$jb;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jb;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method

.method public final w5()Lcom/twitter/app/common/inject/view/s;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lb;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/s;

    return-object v0
.end method
