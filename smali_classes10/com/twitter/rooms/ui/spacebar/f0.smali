.class public final Lcom/twitter/rooms/ui/spacebar/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/spacebar/f0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/spacebar/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/rooms/ui/spacebar/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/ui/spacebar/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/f0;->Companion:Lcom/twitter/rooms/ui/spacebar/f0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/ui/spacebar/data/c;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/ui/spacebar/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "collectionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/f0;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/f0;->b:Lcom/twitter/app/common/g0;

    new-instance p2, Landroidx/collection/a0;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Landroidx/collection/a0;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/f0;->c:Landroidx/collection/a0;

    new-instance p2, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/spacebar/f0;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$a;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/communities/inputtext/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/inputtext/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/rooms/ui/spacebar/e0;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/spacebar/e0;-><init>(Lcom/twitter/communities/inputtext/k;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/data/c;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p2}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/twitter/rooms/ui/spacebar/d0;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/f0;->c:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/d0;

    if-nez v0, :cond_5

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/d0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/f0;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/spacebar/f0;->b:Lcom/twitter/app/common/g0;

    const-string v3, "timerFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewLifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;Lcom/twitter/app/common/g0;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/f0;->a:Lcom/twitter/rooms/ui/spacebar/data/c;

    invoke-virtual {v1}, Lcom/twitter/ui/adapters/f;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    const-string v2, "getItems(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v3, v1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/twitter/fleets/model/l;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/fleets/model/l;

    iget-object v3, v3, Lcom/twitter/fleets/model/l;->h:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/twitter/fleets/model/l;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->c(Lcom/twitter/fleets/model/l;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/spacebar/f0;->c:Landroidx/collection/a0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
