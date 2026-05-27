.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lokio/c$a;Lokio/c;JZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lokio/c;

    invoke-direct {p0}, Lokio/c;-><init>()V

    invoke-static {p0}, Lokio/c;->access$setHead$cp(Lokio/c;)V

    new-instance p0, Lokio/c$b;

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/c;->access$setTimeoutAt$p(Lokio/c;J)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokio/c;->access$setTimeoutAt$p(Lokio/c;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/c;->access$setTimeoutAt$p(Lokio/c;J)V

    :goto_0
    invoke-static {p1, v0, v1}, Lokio/c;->access$remainingNanos(Lokio/c;J)J

    move-result-wide p2

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p4, v0, v1}, Lokio/c;->access$remainingNanos(Lokio/c;J)J

    move-result-wide v2

    cmp-long p4, p2, v2

    if-gez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    invoke-static {p0, p1}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {}, Lokio/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final b(Lokio/c$a;Lokio/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    invoke-static {p0, v0}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    return-void

    :cond_0
    invoke-static {p0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "node was not found in the queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lokio/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, Lokio/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lokio/c;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lokio/c;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lokio/c;->access$remainingNanos(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {}, Lokio/c;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    invoke-static {}, Lokio/c;->access$getHead$cp()Lokio/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/c;->access$getNext$p(Lokio/c;)Lokio/c;

    move-result-object v3

    invoke-static {v2, v3}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    invoke-static {v0, v1}, Lokio/c;->access$setNext$p(Lokio/c;Lokio/c;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lokio/c;->access$setState$p(Lokio/c;I)V

    return-object v0
.end method
