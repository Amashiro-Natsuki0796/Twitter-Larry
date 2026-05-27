.class public final Ltv/periscope/android/chat/n;
.super Ltv/periscope/android/chat/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/chat/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/chat/j<",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/chat/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ltv/periscope/android/player/c;

.field public s:Ltv/periscope/android/chat/q;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/player/c;Lde/greenrobot/event/b;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/chat/o;Ltv/periscope/android/chat/q;Z)V
    .locals 1
    .param p1    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/chat/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/chat/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/chat/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p7}, Ltv/periscope/android/chat/j;-><init>(Ljava/util/Comparator;Z)V

    const/4 p7, 0x0

    iput-boolean p7, p0, Ltv/periscope/android/chat/n;->y:Z

    iput-object p2, p0, Ltv/periscope/android/chat/n;->k:Lde/greenrobot/event/b;

    iput-object p1, p0, Ltv/periscope/android/chat/n;->r:Ltv/periscope/android/player/c;

    iput-object p4, p0, Ltv/periscope/android/chat/n;->m:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/chat/n;->l:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/chat/n;->s:Ltv/periscope/android/chat/q;

    iput-object p5, p0, Ltv/periscope/android/chat/n;->q:Ltv/periscope/android/chat/o;

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/concurrent/PriorityBlockingQueue;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/PriorityBlockingQueue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/chat/Message;

    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/chat/k;

    iget-object v5, v4, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/model/chat/Message;

    iget-object v4, v4, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v1, v5, v4}, Ltv/periscope/android/chat/j;->c(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/chat/k;

    iget-object v8, v7, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/model/chat/Message;

    if-nez v8, :cond_1

    add-int/2addr v4, v0

    move/from16 v16, v2

    move-object/from16 p1, v3

    goto/16 :goto_7

    :cond_1
    iget-object v9, v7, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    iget-wide v10, v9, Ltv/periscope/model/chat/f$d;->duration:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v7, Ltv/periscope/android/chat/k;->c:J

    sub-long/2addr v10, v12

    iget-wide v12, v9, Ltv/periscope/model/chat/f$d;->duration:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_d

    :goto_2
    iget-object v10, v1, Ltv/periscope/android/chat/n;->r:Ltv/periscope/android/player/c;

    invoke-interface {v10}, Ltv/periscope/android/player/c;->u()J

    move-result-wide v10

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v10, v14

    add-long/2addr v10, v12

    iget-boolean v12, v1, Ltv/periscope/android/chat/n;->y:Z

    if-eqz v12, :cond_4

    sget-object v10, Ltv/periscope/android/chat/n$a;->a:[I

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v0, :cond_3

    :goto_3
    move/from16 v16, v2

    move-object/from16 p1, v3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_3

    :cond_4
    iget-object v12, v1, Ltv/periscope/android/chat/n;->q:Ltv/periscope/android/chat/o;

    invoke-virtual {v12, v8}, Ltv/periscope/android/chat/o;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    iget-object v12, v1, Ltv/periscope/android/chat/n;->s:Ltv/periscope/android/chat/q;

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v3

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v3

    move/from16 v16, v2

    iget-object v2, v1, Ltv/periscope/android/chat/n;->m:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v12, v13, v0, v3, v2}, Ltv/periscope/android/chat/q;->c(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ltv/periscope/model/chat/f;->Unknown:Ltv/periscope/model/chat/f;

    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    iget-boolean v0, v1, Ltv/periscope/android/chat/n;->x:Z

    if-eqz v0, :cond_8

    cmp-long v0, v14, v10

    if-ltz v0, :cond_8

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v2, Ltv/periscope/model/chat/f;->BroadcastEnded:Ltv/periscope/model/chat/f;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Ltv/periscope/android/chat/n;->y:Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    if-ne v2, v3, :cond_9

    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->Location:Ltv/periscope/model/chat/f;

    if-ne v2, v3, :cond_a

    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->BroadcasterBlockedViewer:Ltv/periscope/model/chat/f;

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Ltv/periscope/android/chat/n;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->DeleteMessage:Ltv/periscope/model/chat/f;

    if-ne v2, v3, :cond_c

    invoke-virtual {v1, v8}, Ltv/periscope/android/chat/n;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v1, v8, v2}, Ltv/periscope/android/chat/j;->d(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Ltv/periscope/android/chat/k;->c:J

    iget-wide v2, v9, Ltv/periscope/model/chat/f$d;->duration:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_6
    move-wide v5, v2

    goto :goto_7

    :cond_d
    move/from16 v16, v2

    move-object/from16 p1, v3

    iget-object v2, v7, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-wide v2, v9, Ltv/periscope/model/chat/f$d;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v7, Ltv/periscope/android/chat/k;->c:J

    sub-long/2addr v8, v10

    sub-long/2addr v2, v8

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_6

    :goto_7
    move-object/from16 v3, p1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_e
    if-lt v4, v2, :cond_f

    iget-object v2, v1, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Ltv/periscope/android/chat/j;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_f
    invoke-virtual {v1, v5, v6}, Ltv/periscope/android/chat/j;->j(J)V

    :goto_8
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/chat/n;->r:Ltv/periscope/android/player/c;

    iput-object v0, p0, Ltv/periscope/android/chat/n;->s:Ltv/periscope/android/chat/q;

    return-void
.end method

.method public final h(Ltv/periscope/model/chat/f$d;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
    .locals 4

    check-cast p3, Ltv/periscope/model/chat/Message;

    sget-object v0, Ltv/periscope/model/chat/f$d;->Channel:Ltv/periscope/model/chat/f$d;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Ltv/periscope/model/chat/f$d;->Heart:Ltv/periscope/model/chat/f$d;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget v0, p1, Ltv/periscope/model/chat/f$d;->minQueueSizeForDrop:I

    if-le p2, v0, :cond_1

    invoke-virtual {p3}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide p2

    iget-object v0, p0, Ltv/periscope/android/chat/n;->r:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->u()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p1, Ltv/periscope/model/chat/f$d;->deliveryThresholdMs:J

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Heart:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/n;->s:Ltv/periscope/android/chat/q;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/chat/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Ltv/periscope/android/chat/q;->c(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(Ltv/periscope/model/chat/Message;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/chat/n;->k:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    return-void
.end method
