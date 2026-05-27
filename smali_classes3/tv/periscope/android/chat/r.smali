.class public final Ltv/periscope/android/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/chat/c;


# instance fields
.field public final a:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public f:Ltv/periscope/android/player/c;

.field public g:Z

.field public h:Ltv/periscope/android/chat/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ltv/periscope/android/chat/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ltv/periscope/android/chat/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/chat/r;->a:Lde/greenrobot/event/b;

    iput-object p2, p0, Ltv/periscope/android/chat/r;->b:Ltv/periscope/android/data/user/b;

    iput-object p4, p0, Ltv/periscope/android/chat/r;->f:Ltv/periscope/android/player/c;

    iput-boolean p5, p0, Ltv/periscope/android/chat/r;->g:Z

    iput-object p3, p0, Ltv/periscope/android/chat/r;->c:Ltv/periscope/android/chat/e;

    iput-boolean p6, p0, Ltv/periscope/android/chat/r;->d:Z

    iput-boolean p7, p0, Ltv/periscope/android/chat/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/chat/t;->B:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/chat/t;->B:Z

    iget-object v1, v0, Ltv/periscope/android/chat/j;->d:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ltv/periscope/android/chat/v;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Ltv/periscope/android/chat/v;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    :goto_0
    iput-wide p1, v0, Ltv/periscope/android/chat/v;->g:J

    const-string p1, ""

    iput-object p1, v0, Ltv/periscope/android/chat/v;->h:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Ltv/periscope/android/chat/v;->a(ZZ)V

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/chat/t;->a()V

    iget-object p1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    iput-boolean v1, p1, Ltv/periscope/android/chat/t;->B:Z

    iget-object p2, p1, Ltv/periscope/android/chat/j;->d:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1, p2}, Ltv/periscope/android/chat/j;->k(Ljava/util/concurrent/locks/Condition;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/chat/t;->a()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ltv/periscope/android/chat/v;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 10

    iput-boolean p1, p0, Ltv/periscope/android/chat/r;->g:Z

    iget-object p1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/chat/r;->a:Lde/greenrobot/event/b;

    invoke-virtual {p1, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltv/periscope/android/chat/j;->h:Z

    invoke-virtual {p1}, Ltv/periscope/android/chat/t;->a()V

    iput-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    :cond_1
    iput-object v0, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    :cond_2
    new-instance p1, Ltv/periscope/android/chat/t;

    iget-object v6, p0, Ltv/periscope/android/chat/r;->f:Ltv/periscope/android/player/c;

    iget-boolean v7, p0, Ltv/periscope/android/chat/r;->g:Z

    iget-boolean v9, p0, Ltv/periscope/android/chat/r;->e:Z

    iget-object v3, p0, Ltv/periscope/android/chat/r;->a:Lde/greenrobot/event/b;

    iget-object v4, p0, Ltv/periscope/android/chat/r;->b:Ltv/periscope/android/data/user/b;

    iget-object v5, p0, Ltv/periscope/android/chat/r;->c:Ltv/periscope/android/chat/e;

    iget-boolean v8, p0, Ltv/periscope/android/chat/r;->d:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/chat/t;-><init>(Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/chat/e;Ltv/periscope/android/player/c;ZZZ)V

    iput-object p1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    new-instance p1, Ltv/periscope/android/chat/b;

    iget-boolean v0, p0, Ltv/periscope/android/chat/r;->g:Z

    iget-object v1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    iget-object v1, v1, Ltv/periscope/android/chat/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ltv/periscope/android/chat/v;-><init>(Ljava/util/Map;Z)V

    iput-object p1, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    iget-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    iput-object p1, v0, Ltv/periscope/android/chat/t;->x:Ltv/periscope/android/chat/b;

    iget-object p1, p0, Ltv/periscope/android/chat/r;->j:Ltv/periscope/android/chat/f;

    iget-object v1, p0, Ltv/periscope/android/chat/r;->k:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Ltv/periscope/android/chat/t;->H:Ltv/periscope/android/chat/f;

    iput-object v1, v0, Ltv/periscope/android/chat/t;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/r;->a:Lde/greenrobot/event/b;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltv/periscope/android/chat/j;->h:Z

    invoke-virtual {v0}, Ltv/periscope/android/chat/t;->a()V

    iput-object v1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    :cond_0
    iput-object v1, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    iput-object v1, p0, Ltv/periscope/android/chat/r;->f:Ltv/periscope/android/player/c;

    return-void
.end method

.method public final f(Ltv/periscope/android/chat/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/chat/r;->j:Ltv/periscope/android/chat/f;

    iput-object p3, p0, Ltv/periscope/android/chat/r;->k:Ljava/lang/String;

    iget-object p2, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-eqz p2, :cond_0

    monitor-enter p2

    :try_start_0
    iput-object p1, p2, Ltv/periscope/android/chat/t;->H:Ltv/periscope/android/chat/f;

    iput-object p3, p2, Ltv/periscope/android/chat/t;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/EventHistory;)V
    .locals 13

    iget-object v0, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ltv/periscope/android/chat/EventHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/chat/u;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/chat/r;->i:Ltv/periscope/android/chat/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/chat/u;

    sget-object v8, Ltv/periscope/android/chat/v$a;->a:[I

    invoke-virtual {v5}, Ltv/periscope/android/chat/u;->b()Ltv/periscope/model/chat/f;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    iget-wide v9, v5, Ltv/periscope/android/chat/u;->a:J

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-wide v11, v1, Ltv/periscope/android/chat/v;->b:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_3

    iput-wide v9, v1, Ltv/periscope/android/chat/v;->b:J

    :cond_3
    iget-wide v6, v1, Ltv/periscope/android/chat/v;->b:J

    sub-long/2addr v9, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    double-to-long v8, v3

    sub-long/2addr v6, v8

    iput-wide v6, v5, Ltv/periscope/android/chat/u;->e:J

    goto :goto_1

    :pswitch_1
    instance-of v8, v5, Ltv/periscope/android/chat/d;

    if-eqz v8, :cond_4

    check-cast v5, Ltv/periscope/android/chat/d;

    iget-object v5, v5, Ltv/periscope/android/chat/d;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->g0()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-double/2addr v3, v11

    :cond_4
    iget-wide v11, v1, Ltv/periscope/android/chat/v;->b:J

    cmp-long v5, v11, v6

    if-nez v5, :cond_2

    iput-wide v9, v1, Ltv/periscope/android/chat/v;->b:J

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v3, p1, Ltv/periscope/android/chat/EventHistory;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v2, :cond_7

    :cond_6
    :goto_2
    move v2, v5

    goto :goto_4

    :cond_7
    iget-boolean v8, v1, Ltv/periscope/android/chat/v;->c:Z

    if-eqz v8, :cond_6

    if-eqz v3, :cond_6

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/chat/u;

    invoke-virtual {v2}, Ltv/periscope/android/chat/u;->a()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/chat/u;

    invoke-virtual {v10}, Ltv/periscope/android/chat/u;->a()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_a
    move-wide v10, v6

    :goto_3
    cmp-long v2, v10, v6

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    sget-wide v6, Ltv/periscope/android/chat/v;->i:J

    add-long/2addr v10, v6

    cmp-long v2, v8, v10

    if-gez v2, :cond_6

    move v2, v4

    :goto_4
    if-nez v2, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    move v5, v4

    :cond_d
    invoke-virtual {v1, v2, v5}, Ltv/periscope/android/chat/v;->a(ZZ)V

    iget-object p1, p1, Ltv/periscope/android/chat/EventHistory;->d:Ljava/lang/String;

    iput-object p1, v1, Ltv/periscope/android/chat/v;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    invoke-static {v4, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/chat/u;

    invoke-virtual {p1}, Ltv/periscope/android/chat/u;->a()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Ltv/periscope/android/chat/v;->g:J

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/chat/u;

    iget-object v1, p0, Ltv/periscope/android/chat/r;->h:Ltv/periscope/android/chat/t;

    invoke-virtual {v0}, Ltv/periscope/android/chat/u;->b()Ltv/periscope/model/chat/f;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/model/chat/f;->throttle:Ltv/periscope/model/chat/f$d;

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/chat/j;->g(Ljava/lang/Object;Ltv/periscope/model/chat/f$d;)V

    goto :goto_5

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
