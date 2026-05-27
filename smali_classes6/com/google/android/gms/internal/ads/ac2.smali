.class public final synthetic Lcom/google/android/gms/internal/ads/ac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ec2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/wv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/ec2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/wv0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Lcom/google/android/gms/internal/ads/ec2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/wv0;

    check-cast p1, Lcom/google/android/gms/internal/ads/mc2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ec2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mc2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc2;->a:Lcom/google/android/gms/internal/ads/o80;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ag2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zf2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/vg2;->c:J

    iget v8, v7, Lcom/google/android/gms/internal/ads/vg2;->d:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/ads/vg2;->d:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zf2;->a()V

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zf2;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/gg2;

    if-eqz v6, :cond_1

    iget v8, v7, Lcom/google/android/gms/internal/ads/vg2;->e:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/ads/vg2;->e:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/tg2;

    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/tg2;->a:Z

    :cond_1
    :goto_0
    if-nez v6, :cond_2

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iget v8, v7, Lcom/google/android/gms/internal/ads/cg2;->e:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/google/android/gms/internal/ads/cg2;->e:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zf2;->d:Lcom/google/android/gms/internal/ads/vg2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/tg2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tg2;->a()Lcom/google/android/gms/internal/ads/tg2;

    move-result-object v5

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/tg2;->a:Z

    iput v7, v4, Lcom/google/android/gms/internal/ads/tg2;->b:I

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/dq;->D()Lcom/google/android/gms/internal/ads/wp;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->F()Lcom/google/android/gms/internal/ads/up;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/xp;->zzb:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v9, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/vp;->H(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/xp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->D()Lcom/google/android/gms/internal/ads/zp;

    move-result-object v8

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/tg2;->a:Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v10, Lcom/google/android/gms/internal/ads/aq;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/aq;->G(Lcom/google/android/gms/internal/ads/aq;Z)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/tg2;->b:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v9, Lcom/google/android/gms/internal/ads/aq;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/aq;->H(Lcom/google/android/gms/internal/ads/aq;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/vp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/aq;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/vp;->D(Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/aq;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v5, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/dq;->F(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/vp;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dq;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/f01;->u(Lcom/google/android/gms/internal/ads/dq;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ag2;->b()V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ag2;->c:Lcom/google/android/gms/internal/ads/cg2;

    iget v7, v4, Lcom/google/android/gms/internal/ads/cg2;->d:I

    add-int/2addr v7, v5

    iput v7, v4, Lcom/google/android/gms/internal/ads/cg2;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ag2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zh2;->zzy:Lcom/google/android/gms/internal/ads/zh2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ct0;->h:Lcom/google/android/gms/internal/ads/km1;

    new-instance v5, Lcom/google/android/gms/internal/ads/am1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/bm1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/cm1;-><init>(Lcom/google/android/gms/internal/ads/km1;)V

    invoke-virtual {v4, p1, v7, v8, v5}, Lcom/google/android/gms/internal/ads/km1;->a(Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/iw2;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ct0;->c:Lcom/google/android/gms/internal/ads/fi2;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/bt0;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bt0;-><init>(Lcom/google/android/gms/internal/ads/ct0;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct0;->j:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v5, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ec2;->c:Lcom/google/android/gms/internal/ads/cc2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->b:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v4, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/wx2;)V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/nh2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/dc2;

    invoke-direct {v0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/dc2;-><init>(Lcom/google/android/gms/internal/ads/hg2;Lcom/google/android/gms/internal/ads/o80;Lcom/google/android/gms/internal/ads/gg2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
