.class public final Ltv/periscope/android/chat/t;
.super Ltv/periscope/android/chat/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/chat/t$b;,
        Ltv/periscope/android/chat/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/chat/j<",
        "Ltv/periscope/android/chat/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:J


# instance fields
.field public final A:Z

.field public volatile B:Z

.field public volatile D:I

.field public H:Ltv/periscope/android/chat/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ltv/periscope/android/chat/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ltv/periscope/android/chat/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Ltv/periscope/android/chat/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/chat/t;->Z:J

    return-void
.end method

.method public constructor <init>(Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/chat/e;Ltv/periscope/android/player/c;ZZZ)V
    .locals 0
    .param p1    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/chat/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    new-instance p5, Ltv/periscope/android/chat/t$b;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p5, Ltv/periscope/android/chat/t$c;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p0, p5, p6}, Ltv/periscope/android/chat/j;-><init>(Ljava/util/Comparator;Z)V

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Ltv/periscope/android/chat/t;->k:Landroid/os/Handler;

    iput-object p1, p0, Ltv/periscope/android/chat/t;->l:Lde/greenrobot/event/b;

    iput-object p2, p0, Ltv/periscope/android/chat/t;->m:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/chat/t;->q:Ltv/periscope/android/chat/e;

    iput-object p4, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    new-instance p1, Ltv/periscope/android/chat/q;

    invoke-direct {p1, p4}, Ltv/periscope/android/chat/q;-><init>(Ltv/periscope/android/player/c;)V

    iput-object p1, p0, Ltv/periscope/android/chat/t;->s:Ltv/periscope/android/chat/q;

    new-instance p1, Ltv/periscope/android/chat/o;

    iget-object p2, p0, Ltv/periscope/android/chat/t;->s:Ltv/periscope/android/chat/q;

    iget-object p3, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    sget-object p4, Ltv/periscope/android/chat/o$a;->Companion:Ltv/periscope/android/chat/o$a$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/chat/o;-><init>(Ltv/periscope/android/chat/q;Ltv/periscope/android/player/c;)V

    iput-object p1, p0, Ltv/periscope/android/chat/t;->y:Ltv/periscope/android/chat/o;

    iput-boolean p7, p0, Ltv/periscope/android/chat/t;->A:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Ltv/periscope/android/chat/j;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/periscope/android/chat/t;->D:I

    iget-object v0, p0, Ltv/periscope/android/chat/t;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/chat/t;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/chat/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ltv/periscope/android/chat/j;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/k;

    iget-object v1, v0, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/chat/u;

    iget-object v0, v0, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    invoke-virtual {p0, v1, v0}, Ltv/periscope/android/chat/j;->c(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    goto :goto_1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v7, p0, Ltv/periscope/android/chat/t;->H:Ltv/periscope/android/chat/f;

    iget-object v8, p0, Ltv/periscope/android/chat/t;->Y:Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    if-eqz p1, :cond_13

    invoke-interface {p1, v7}, Ltv/periscope/android/player/c;->q(Ltv/periscope/android/chat/f;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    if-eqz v7, :cond_6

    invoke-static {v8}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/chat/t;->x:Ltv/periscope/android/chat/b;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ltv/periscope/android/chat/v;->d:[I

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Ltv/periscope/android/chat/v;->f:Z

    iget-boolean v3, v0, Ltv/periscope/android/chat/v;->e:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    iget-object v1, v0, Ltv/periscope/android/chat/v;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/chat/k;

    iget-object v3, v3, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Ltv/periscope/model/chat/f$d;->Channel:Ltv/periscope/model/chat/f$d;

    iget-object v0, v0, Ltv/periscope/android/chat/v;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, p1

    :goto_3
    if-ge v0, v1, :cond_6

    :cond_5
    :goto_4
    iget-object v0, p0, Ltv/periscope/android/chat/t;->x:Ltv/periscope/android/chat/b;

    iget-wide v4, v0, Ltv/periscope/android/chat/v;->g:J

    iget-object v6, v0, Ltv/periscope/android/chat/v;->h:Ljava/lang/String;

    iget-boolean v9, p0, Ltv/periscope/android/chat/t;->A:Z

    iget-object v0, p0, Ltv/periscope/android/chat/t;->k:Landroid/os/Handler;

    new-instance v1, Ltv/periscope/android/chat/s;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/chat/s;-><init>(Ltv/periscope/android/chat/t;JLjava/lang/String;Ltv/periscope/android/chat/f;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltv/periscope/android/chat/t;->x:Ltv/periscope/android/chat/b;

    invoke-virtual {v0, p1, p1}, Ltv/periscope/android/chat/v;->a(ZZ)V

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x64

    :cond_7
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/chat/k;

    iget-object v3, v2, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/chat/u;

    if-eqz v3, :cond_7

    iget-object v4, v2, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    iget-wide v5, v4, Ltv/periscope/model/chat/f$d;->duration:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-gtz v5, :cond_8

    :goto_7
    move v4, v6

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v2, Ltv/periscope/android/chat/k;->c:J

    sub-long/2addr v7, v9

    iget-wide v4, v4, Ltv/periscope/model/chat/f$d;->duration:J

    cmp-long v4, v7, v4

    if-ltz v4, :cond_9

    goto :goto_7

    :cond_9
    move v4, p1

    :goto_8
    if-eqz v4, :cond_12

    instance-of v4, v3, Ltv/periscope/android/chat/l;

    if-eqz v4, :cond_c

    check-cast v3, Ltv/periscope/android/chat/l;

    iget v4, p0, Ltv/periscope/android/chat/t;->D:I

    const/16 v5, 0x14

    if-gt v4, v5, :cond_11

    iget-wide v4, v3, Ltv/periscope/android/chat/u;->e:J

    sget-wide v7, Ltv/periscope/android/chat/t;->Z:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v4, v3, Ltv/periscope/android/chat/l;->f:Ltv/periscope/chatman/model/m;

    invoke-virtual {v4}, Ltv/periscope/chatman/model/m;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v4

    iget-object v5, v4, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v4, v4, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v7, p0, Ltv/periscope/android/chat/t;->m:Ltv/periscope/android/data/user/b;

    invoke-interface {v7, v5, v4}, Ltv/periscope/android/data/user/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_9

    :cond_b
    move v4, p1

    :goto_9
    if-nez v4, :cond_11

    iget-object v4, p0, Ltv/periscope/android/chat/t;->l:Lde/greenrobot/event/b;

    iget-object v3, v3, Ltv/periscope/android/chat/l;->f:Ltv/periscope/chatman/model/m;

    new-instance v5, Ltv/periscope/model/chat/b;

    invoke-direct {v5, v3}, Ltv/periscope/model/chat/b;-><init>(Ltv/periscope/chatman/model/m;)V

    invoke-virtual {v4, v5}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    iget v3, p0, Ltv/periscope/android/chat/t;->D:I

    add-int/2addr v3, v6

    iput v3, p0, Ltv/periscope/android/chat/t;->D:I

    goto/16 :goto_d

    :cond_c
    instance-of v4, v3, Ltv/periscope/android/chat/d;

    if-eqz v4, :cond_11

    check-cast v3, Ltv/periscope/android/chat/d;

    sget-object v4, Ltv/periscope/android/chat/t$a;->a:[I

    iget-object v5, v3, Ltv/periscope/android/chat/d;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, Ltv/periscope/android/chat/t;->l:Lde/greenrobot/event/b;

    iget-object v7, v3, Ltv/periscope/android/chat/d;->f:Ltv/periscope/model/chat/Message;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v4, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_d

    iget-object v9, p0, Ltv/periscope/android/chat/t;->m:Ltv/periscope/android/data/user/b;

    invoke-interface {v9, v4, v8}, Ltv/periscope/android/data/user/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move v6, p1

    :goto_a
    if-nez v6, :cond_11

    iget-object v3, v3, Ltv/periscope/android/chat/u;->c:Ljava/math/BigInteger;

    invoke-static {v3}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v3

    iget-object v6, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    invoke-interface {v6}, Ltv/periscope/android/player/c;->u()J

    move-result-wide v8

    sub-long/2addr v3, v8

    const-wide/16 v8, -0x5dc

    cmp-long v3, v3, v8

    if-lez v3, :cond_11

    sget-object v3, Ltv/periscope/model/chat/f;->Unknown:Ltv/periscope/model/chat/f;

    invoke-virtual {v5, v7}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_1
    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_e

    iget-object v9, p0, Ltv/periscope/android/chat/t;->m:Ltv/periscope/android/data/user/b;

    invoke-interface {v9, v4, v8}, Ltv/periscope/android/data/user/b;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_b

    :cond_e
    move v4, p1

    :goto_b
    if-nez v4, :cond_11

    iget-object v4, p0, Ltv/periscope/android/chat/t;->m:Ltv/periscope/android/data/user/b;

    invoke-interface {v4}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result v4

    iget-object v8, p0, Ltv/periscope/android/chat/t;->s:Ltv/periscope/android/chat/q;

    if-eqz v8, :cond_f

    iget-object v9, v3, Ltv/periscope/android/chat/u;->d:Ljava/lang/String;

    iget-object v10, v3, Ltv/periscope/android/chat/u;->c:Ljava/math/BigInteger;

    iget-object v11, v3, Ltv/periscope/android/chat/u;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v11, v9, v10, v4}, Ltv/periscope/android/chat/q;->c(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v6, p1

    :goto_c
    if-eqz v6, :cond_10

    sget-object v3, Ltv/periscope/model/chat/f;->Unknown:Ltv/periscope/model/chat/f;

    invoke-virtual {v5, v7}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    iget-object v4, p0, Ltv/periscope/android/chat/t;->y:Ltv/periscope/android/chat/o;

    invoke-virtual {v4, v7}, Ltv/periscope/android/chat/o;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Ltv/periscope/android/chat/d;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {p0, v3, v4}, Ltv/periscope/android/chat/j;->f(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    :cond_11
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Ltv/periscope/android/chat/k;->c:J

    iget-object v2, v2, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    iget-wide v2, v2, Ltv/periscope/model/chat/f$d;->duration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_6

    :cond_12
    iget-object v4, v2, Ltv/periscope/android/chat/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltv/periscope/android/chat/k;->b:Ltv/periscope/model/chat/f$d;

    iget-wide v3, v3, Ltv/periscope/model/chat/f$d;->duration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v2, Ltv/periscope/android/chat/k;->c:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_6

    :cond_13
    const-wide/16 v0, 0x1f4

    :cond_14
    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/chat/j;->j(J)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/chat/t;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    iput-object v1, p0, Ltv/periscope/android/chat/t;->s:Ltv/periscope/android/chat/q;

    iput-object v1, p0, Ltv/periscope/android/chat/t;->x:Ltv/periscope/android/chat/b;

    return-void
.end method

.method public final h(Ltv/periscope/model/chat/f$d;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
    .locals 4

    check-cast p3, Ltv/periscope/android/chat/u;

    sget-object v0, Ltv/periscope/model/chat/f$d;->Channel:Ltv/periscope/model/chat/f$d;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Ltv/periscope/model/chat/f$d;->Heart:Ltv/periscope/model/chat/f$d;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget v0, p1, Ltv/periscope/model/chat/f$d;->minQueueSizeForDrop:I

    if-le p2, v0, :cond_1

    invoke-virtual {p3}, Ltv/periscope/android/chat/u;->a()J

    move-result-wide p2

    iget-object v0, p0, Ltv/periscope/android/chat/t;->r:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->r()J

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

    check-cast p1, Ltv/periscope/android/chat/u;

    invoke-virtual {p1}, Ltv/periscope/android/chat/u;->b()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/chat/u;->b()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Heart:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/chat/u;->b()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->Transcription:Ltv/periscope/model/chat/f;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/t;->s:Ltv/periscope/android/chat/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Ltv/periscope/android/chat/u;->c:Ljava/math/BigInteger;

    iget-object v4, p1, Ltv/periscope/android/chat/u;->b:Ljava/math/BigInteger;

    iget-object p1, p1, Ltv/periscope/android/chat/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, p1, v3, v1}, Ltv/periscope/android/chat/q;->c(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method
