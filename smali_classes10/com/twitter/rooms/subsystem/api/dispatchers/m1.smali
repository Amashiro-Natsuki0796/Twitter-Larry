.class public abstract Lcom/twitter/rooms/subsystem/api/dispatchers/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/dispatchers/m1$a;,
        Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;,
        Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/util/collection/p0<",
            "TOutput;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;Lcom/twitter/app/common/g0;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->b:Lcom/twitter/app/common/g0;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->c:Lio/reactivex/subjects/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->f:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->f:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lcom/twitter/fleets/model/l;)Ljava/util/ArrayList;
    .param p1    # Lcom/twitter/fleets/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c(Lcom/twitter/fleets/model/l;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->b(Lcom/twitter/fleets/model/l;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V
    .locals 3

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->c:Lio/reactivex/subjects/b;

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;->a:J

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e(JLcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->c:Lio/reactivex/subjects/b;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->a()V

    sget-object v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$b;->b:Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;->a:J

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$a;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->e(JLcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(JLcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$c;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/subsystem/api/dispatchers/g1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/h1;

    invoke-direct {v1, p2}, Lcom/twitter/rooms/subsystem/api/dispatchers/h1;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/g1;)V

    invoke-static {v0, p1, v1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/subsystem/api/dispatchers/i1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/i1;-><init>(I)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/j1;

    invoke-direct {v0, p2}, Lcom/twitter/rooms/subsystem/api/dispatchers/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;

    invoke-direct {v0, p2, p0, p3}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/rooms/subsystem/api/dispatchers/m1;Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V

    new-instance p3, Lcom/twitter/util/rx/a$z2;

    invoke-direct {p3, v0}, Lcom/twitter/util/rx/a$z2;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/m1$d;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
