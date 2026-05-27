.class public final Lcom/twitter/ui/toasts/coordinator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/toasts/coordinator/i$a;,
        Lcom/twitter/ui/toasts/coordinator/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/toasts/coordinator/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/toasts/coordinator/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/toasts/coordinator/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/toasts/coordinator/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/toasts/coordinator/i;->Companion:Lcom/twitter/ui/toasts/coordinator/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v0

    const-string v1, "computation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->a:Lio/reactivex/u;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    :goto_1
    iput-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    iput-object v1, p0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Lcom/twitter/ui/toasts/coordinator/i$b;Lcom/twitter/ui/toasts/n$b;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/toasts/coordinator/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/toasts/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/twitter/ui/toasts/coordinator/b;->c:Lcom/twitter/ui/toasts/coordinator/b;

    new-instance v1, Lcom/twitter/ui/toasts/coordinator/d;

    invoke-direct {v1, p0, p2}, Lcom/twitter/ui/toasts/coordinator/d;-><init>(Lcom/twitter/ui/toasts/coordinator/i;Lcom/twitter/ui/toasts/n$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/toasts/coordinator/i$b;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toasts/coordinator/i$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    const-string v1, "null"

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/a;->c:Lcom/twitter/ui/toasts/coordinator/j;

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    const-string v2, "active_message_state"

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/i;->c:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/ui/toasts/coordinator/a;->c:Lcom/twitter/ui/toasts/coordinator/j;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    const-string p1, "waiting_message_state"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/util/errorreporter/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/twitter/ui/toasts/coordinator/i$b;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/toasts/coordinator/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/toasts/coordinator/i;->c(Lcom/twitter/ui/toasts/coordinator/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/i;->b:Lcom/twitter/ui/toasts/coordinator/a;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/ui/toasts/coordinator/m;->c:Lcom/twitter/ui/toasts/coordinator/m;

    new-instance v1, Lcom/twitter/ui/toasts/coordinator/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/ui/toasts/coordinator/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/twitter/ui/toasts/coordinator/a;->a(Lcom/twitter/ui/toasts/coordinator/k;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "onShown called for non-active message"

    invoke-virtual {p0, p1}, Lcom/twitter/ui/toasts/coordinator/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/twitter/ui/toasts/coordinator/a;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/ui/toasts/coordinator/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/coordinator/i$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, p1, Lcom/twitter/ui/toasts/coordinator/a;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lio/reactivex/g;->a:I

    const-string v4, "unit is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/twitter/ui/toasts/coordinator/i;->a:Lio/reactivex/u;

    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/flowable/o0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/o0;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    xor-int/2addr v2, v0

    new-instance v3, Lio/reactivex/internal/operators/flowable/l0;

    invoke-direct {v3, v6, v1, v2}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Lio/reactivex/internal/operators/flowable/o0;Lio/reactivex/u;Z)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/reactivex/g;->a:I

    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/w;

    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/g;Lio/reactivex/u;I)V

    new-instance v1, Landroidx/compose/foundation/text/p0;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/text/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/ui/toasts/coordinator/h;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/ui/toasts/coordinator/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/foundation/text/r0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/r0;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/progressbar/f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/explore/immersive/ui/progressbar/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/operators/flowable/r;->INSTANCE:Lio/reactivex/internal/operators/flowable/r;

    const-string v1, "onSubscribe is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/subscribers/c;

    invoke-direct {v1, p1, v2, v0}, Lio/reactivex/internal/subscribers/c;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/internal/operators/flowable/r;)V

    invoke-virtual {v4, v1}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    iget-object p1, p0, Lcom/twitter/ui/toasts/coordinator/i;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_1
    return-void
.end method
