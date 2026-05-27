.class public final Lcom/google/android/gms/internal/ads/ag2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/eg2;

.field public final c:Lcom/google/android/gms/internal/ads/cg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/eg2;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cg2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/gg2;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zf2;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/gg2;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    new-instance v2, Lcom/google/android/gms/internal/ads/zf2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/eg2;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zf2;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/eg2;->d:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->j:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget v6, v6, Lcom/google/android/gms/internal/ads/vg2;->d:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vg2;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hg2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/vg2;->c:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/vg2;->c:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hg2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/vg2;->a:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zf2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/vg2;->a:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hg2;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/cg2;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/cg2;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg2;->a:Lcom/google/android/gms/internal/ads/bg2;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bg2;->b:Z

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iget v0, p1, Lcom/google/android/gms/internal/ads/cg2;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/cg2;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg2;->a:Lcom/google/android/gms/internal/ads/bg2;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/bg2;->a:Z

    move-object v0, v2

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/vg2;->c:J

    iget v2, p1, Lcom/google/android/gms/internal/ads/vg2;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/ads/vg2;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf2;->a()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zf2;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zf2;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/cg2;->f:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/cg2;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cg2;->a:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg2;->a()Lcom/google/android/gms/internal/ads/bg2;

    move-result-object v2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/bg2;->a:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/bg2;->b:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/tg2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg2;->a()Lcom/google/android/gms/internal/ads/tg2;

    move-result-object v1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/tg2;->a:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/tg2;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/dq;->D()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->F()Lcom/google/android/gms/internal/ads/up;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/xp;->zzb:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/vp;->H(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/xp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->F()Lcom/google/android/gms/internal/ads/bq;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/bg2;->a:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v6, Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/cq;->H(Lcom/google/android/gms/internal/ads/cq;Z)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bg2;->b:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/cq;->D(Lcom/google/android/gms/internal/ads/cq;Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/tg2;->b:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cq;->E(Lcom/google/android/gms/internal/ads/cq;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/vp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vp;->E(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/cq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dq;->F(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/vp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/f01;->D(Lcom/google/android/gms/internal/ads/dq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ag2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->L5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/dg2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tPool does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iget v4, v3, Lcom/google/android/gms/internal/ads/cg2;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNew pools created: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/cg2;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tPools removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/cg2;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tEntries added: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/cg2;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/ads/cg2;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hg2;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zf2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zf2;->a()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zf2;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    const-string v8, "[O]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zf2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zf2;->a()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zf2;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/eg2;->e:I

    if-ge v7, v8, :cond_1

    const-string v8, "[ ]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zf2;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Created: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/vg2;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Last accessed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/vg2;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Accesses: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/ads/vg2;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nEntries retrieved: Valid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/ads/vg2;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Stale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/google/android/gms/internal/ads/vg2;->f:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/eg2;->d:I

    if-ge v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
