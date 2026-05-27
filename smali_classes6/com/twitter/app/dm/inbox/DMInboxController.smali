.class public final Lcom/twitter/app/dm/inbox/DMInboxController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/DMInboxController$a;,
        Lcom/twitter/app/dm/inbox/DMInboxController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/app/dm/inbox/DMInboxController;",
        "",
        "Companion",
        "b",
        "a",
        "feature.tfa.dm.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/inbox/DMInboxController$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lcom/twitter/dm/datasource/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/dm/api/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/app/legacy/list/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/legacy/list/h0<",
            "Lcom/twitter/dm/inbox/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/twitter/model/dm/t1;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public l:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/concurrent/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/subsystem/chat/data/network/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Lcom/twitter/account/model/y$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/inbox/DMInboxController$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/inbox/DMInboxController;->Companion:Lcom/twitter/app/dm/inbox/DMInboxController$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/model/dm/t1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;ZLcom/twitter/dm/datasource/d1;Lcom/twitter/repository/m;Lcom/twitter/dm/api/h;Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/dm/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/datasource/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/api/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->c:Lcom/twitter/app/common/account/v;

    iput-boolean p6, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->d:Z

    iput-object p7, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->e:Lcom/twitter/dm/datasource/d1;

    iput-object p9, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->f:Lcom/twitter/dm/api/h;

    iput-object p10, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->g:Lcom/twitter/util/di/scope/g;

    iput-object p11, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Lkotlinx/coroutines/l0;

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->n:Lio/reactivex/disposables/b;

    sget-object p3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class p4, Lcom/twitter/subsystem/chat/data/network/i0;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "anonymous"

    :cond_0
    invoke-interface {p8, p4, p3}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/repository/l;->a()Lio/reactivex/n;

    move-result-object p4

    new-instance p6, Lcom/twitter/util/rx/k;

    invoke-direct {p6}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p7, Lcom/twitter/app/dm/inbox/DMInboxController$d;

    invoke-direct {p7, p6}, Lcom/twitter/app/dm/inbox/DMInboxController$d;-><init>(Lcom/twitter/util/rx/k;)V

    iget-object p8, p10, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p9, Lio/reactivex/internal/observers/j;

    invoke-direct {p9, p7}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p8, p9}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    new-instance p7, Lcom/twitter/app/dm/inbox/DMInboxController$e;

    invoke-direct {p7, p0}, Lcom/twitter/app/dm/inbox/DMInboxController$e;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    new-instance p8, Lcom/twitter/util/rx/a$v;

    invoke-direct {p8, p7}, Lcom/twitter/util/rx/a$v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcom/twitter/repository/h;

    new-instance p3, Lio/reactivex/subjects/c;

    invoke-direct {p3}, Lio/reactivex/subjects/c;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:Lio/reactivex/subjects/c;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->w:Z

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-interface {p5}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/account/model/y;->u:Lcom/twitter/account/model/y$c;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->t:Lcom/twitter/account/model/y$c;

    invoke-interface {p5}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/account/model/y;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->u:Z

    invoke-static {p0, p1}, Lcom/twitter/savedstate/c;->restoreFromBundle(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "dm_event_api_poll_interval_inbox"

    const-wide/16 p3, 0x3c

    invoke-virtual {p1, p2, p3, p4}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    new-instance p3, Lcom/twitter/util/concurrent/m;

    new-instance p4, Lcom/twitter/app/dm/inbox/h;

    invoke-direct {p4, p0}, Lcom/twitter/app/dm/inbox/h;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V

    invoke-direct {p3, p4, p1, p2}, Lcom/twitter/util/concurrent/m;-><init>(Lcom/twitter/app/dm/inbox/h;J)V

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->m:Lcom/twitter/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    sget-object v0, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    iget-object v3, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    move-result-object v0

    new-instance v10, Lcom/twitter/subsystem/chat/data/network/i0;

    iget-object v4, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->j:Lcom/twitter/model/dm/t1;

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->q1()Lcom/twitter/dm/api/i;

    move-result-object v5

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Q()Lcom/twitter/dm/database/c;

    move-result-object v6

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->H3()Lcom/twitter/dm/api/e;

    move-result-object v7

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->y()Lcom/twitter/account/model/y;

    move-result-object v8

    invoke-interface {v0}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->p5()Lcom/twitter/dm/api/k;

    move-result-object v9

    iget-object v2, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->a:Landroid/content/Context;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/subsystem/chat/data/network/i0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/t1;Lcom/twitter/dm/api/i;Lcom/twitter/dm/database/c;Lcom/twitter/dm/api/e;Lcom/twitter/account/model/y;Lcom/twitter/dm/api/k;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->p:Lcom/twitter/repository/h;

    invoke-interface {v0, v10}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->l:Z

    if-nez v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lcom/twitter/app/legacy/list/h0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->x:Lcom/twitter/ui/list/o0;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/ui/list/o0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p1, Lcom/twitter/ui/list/o0;->b:Lcom/twitter/app/legacy/list/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/app/legacy/list/b0;->a(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->l:Z

    goto :goto_0

    :cond_2
    const-string p1, "listViewHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->o:Lkotlinx/coroutines/q2;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance p1, Lcom/twitter/app/dm/inbox/DMInboxController$c;

    invoke-direct {p1, p0, v0}, Lcom/twitter/app/dm/inbox/DMInboxController$c;-><init>(Lcom/twitter/app/dm/inbox/DMInboxController;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->o:Lkotlinx/coroutines/q2;

    iget-boolean p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController;->f:Lcom/twitter/dm/api/h;

    invoke-interface {p1}, Lcom/twitter/dm/api/h;->a()V

    :cond_5
    return-void
.end method
