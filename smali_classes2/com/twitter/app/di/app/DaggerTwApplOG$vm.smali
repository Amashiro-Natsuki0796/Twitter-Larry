.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/TransitionAnimationDecoratorSubgraphImpl;
.implements Lcom/twitter/app/common/inject/view/ActivityFinisherSubgraph;
.implements Lcom/twitter/app/common/inject/view/ActivityStarterSubgraph;
.implements Lcom/twitter/app/common/inject/view/DefaultNavigationSubgraph;
.implements Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;
.implements Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigatorSubgraph;
.implements Lcom/twitter/app/common/inject/view/NavigatorSubgraphInternal;
.implements Lcom/twitter/app/common/inject/view/SearchRequestHandlerSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewInitializationObjectSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewReleasableSubgraph;
.implements Lcom/twitter/app/common/inject/view/ViewScopeEventsSubgraph;
.implements Lcom/twitter/app/common/inject/view/WeaverInitializationSubgraph;
.implements Lcom/twitter/app/common/navigation/TransitionAnimationConfigurationSubgraph;
.implements Lcom/twitter/feature/subscriptions/settings/earlyaccess/di/EarlyAccessSettingsViewObjectGraph;
.implements Lcom/twitter/feature/subscriptions/settings/earlyaccess/di/EarlyAccessSettingsViewObjectGraph$EarlyAccessSettingsNavigationSubgraph;
.implements Lcom/twitter/weaver/di/view/WeaverViewSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;
    }
.end annotation


# instance fields
.field public final A:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/m<",
            "**>;>;"
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
            "Lcom/twitter/weaver/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
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
            "Lcom/twitter/weaver/databinding/plugins/a;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

.field public final L:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/inject/view/e1;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/r;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ldagger/internal/h;
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

.field public final Q:Ldagger/internal/h;
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
            "Lcom/twitter/ui/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Ldagger/internal/h;
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
            "Lcom/twitter/ui/navigation/di/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ldagger/internal/h;
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
            "Lcom/twitter/app/common/activity/a;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/feature/subscriptions/settings/earlyaccess/e;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/feature/subscriptions/settings/earlyaccess/f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/twitter/app/common/inject/view/q0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$tm;

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
            "Lcom/twitter/app/common/inject/view/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/fragment/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/feature/subscriptions/settings/common/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/common/inject/view/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$tm;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->a:Lcom/twitter/app/common/inject/view/q0;

    const/4 p2, 0x1

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->c:Ldagger/internal/h;

    const/4 p2, 0x2

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->d:Ldagger/internal/h;

    const/4 p2, 0x4

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->e:Ldagger/internal/h;

    const/4 p2, 0x3

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->f:Ldagger/internal/h;

    const/4 p2, 0x0

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->g:Ldagger/internal/h;

    const/4 p2, 0x7

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->h:Ldagger/internal/h;

    const/16 p2, 0x8

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->i:Ldagger/internal/h;

    const/4 p2, 0x6

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->j:Ldagger/internal/h;

    const/16 p2, 0x9

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->k:Ldagger/internal/h;

    const/4 p2, 0x5

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->l:Ldagger/internal/h;

    const/16 p2, 0xa

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->m:Ldagger/internal/h;

    const/16 p2, 0xe

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->n:Ldagger/internal/h;

    const/16 p2, 0xd

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->o:Ldagger/internal/h;

    const/16 p2, 0xc

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->p:Ldagger/internal/h;

    const/16 p2, 0x10

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->q:Ldagger/internal/h;

    const/16 p2, 0xf

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->r:Ldagger/internal/h;

    const/16 p2, 0xb

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->s:Ldagger/internal/h;

    const/16 p2, 0x12

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->t:Ldagger/internal/h;

    const/16 p2, 0x11

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->u:Ldagger/internal/h;

    const/16 p2, 0x13

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->v:Ldagger/internal/h;

    const/16 p2, 0x14

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->w:Ldagger/internal/h;

    const/16 p2, 0x15

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->x:Ldagger/internal/h;

    const/16 p2, 0x1c

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->y:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x1b

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/k;->a(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->z:Ldagger/internal/h;

    const/16 p2, 0x1a

    invoke-static {p1, p3, p0, p2}, Lcom/twitter/app/di/app/ai;->a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->A:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x19

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->B:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x1e

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->C:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x1d

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->D:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x1f

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->E:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x20

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->F:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x18

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->G:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x17

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->H:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x16

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->I:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x25

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->J:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x2a

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->K:Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x29

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->L:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x28

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->M:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x27

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->N:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x26

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->O:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x24

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->P:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x2b

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->Q:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x23

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->R:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x2c

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->S:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x22

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->T:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x21

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->U:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x2d

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->V:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x2e

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->W:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x2f

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->X:Ldagger/internal/h;

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;

    const/16 p4, 0x30

    invoke-direct {p2, p1, p3, p0, p4}, Lcom/twitter/app/di/app/DaggerTwApplOG$vm$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$tm;Lcom/twitter/app/di/app/DaggerTwApplOG$vm;I)V

    invoke-static {p2}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->Y:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final J0()Lcom/twitter/app/common/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->s:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    return-object v0
.end method

.method public final Q4()Lcom/twitter/weaver/j0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    return-object v0
.end method

.method public final T1()Lcom/twitter/app/common/inject/view/h0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/h0;

    return-object v0
.end method

.method public final X6()Lcom/twitter/ui/navigation/h;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->Y:Ldagger/internal/h;

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

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->W:Ldagger/internal/h;

    invoke-static {v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->a(Ldagger/internal/h;Lcom/google/common/collect/a0$a;)Lcom/google/common/collect/a0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->N:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final i1()Lcom/twitter/ui/navigation/d;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final k3()Lcom/twitter/ui/navigation/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->X:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$tm;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tm;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method

.method public final w5()Lcom/twitter/app/common/inject/view/s;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vm;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/s;

    return-object v0
.end method
