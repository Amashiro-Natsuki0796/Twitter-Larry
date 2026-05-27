.class public final Lokio/o;
.super Lokio/l0;
.source "SourceFile"


# instance fields
.field public a:Lokio/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/l0;)V
    .locals 1
    .param p1    # Lokio/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/l0;-><init>()V

    iput-object p1, p0, Lokio/o;->a:Lokio/l0;

    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Condition;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0, p1}, Lokio/l0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->cancel()V

    return-void
.end method

.method public final clearDeadline()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->clearDeadline()Lokio/l0;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->clearTimeout()Lokio/l0;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0, p1, p2}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->throwIfReached()V

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/o;->a:Lokio/l0;

    invoke-virtual {v0, p1}, Lokio/l0;->waitUntilNotified(Ljava/lang/Object;)V

    return-void
.end method
