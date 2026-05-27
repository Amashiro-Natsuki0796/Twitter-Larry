.class public final Lcom/google/android/gms/internal/ads/yb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ic2;

.field public final b:Lcom/google/android/gms/internal/ads/ec2;

.field public final c:Lcom/google/android/gms/internal/ads/sg2;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/wv0;

.field public final f:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ic2;Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/sg2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->a:Lcom/google/android/gms/internal/ads/ic2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb2;->b:Lcom/google/android/gms/internal/ads/ec2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb2;->c:Lcom/google/android/gms/internal/ads/sg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yb2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yb2;->f:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gg2;Lcom/google/android/gms/internal/ads/sc2;)Lcom/google/common/util/concurrent/o;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gg2;->c:Lcom/google/android/gms/internal/ads/vr0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv0;->zzf()Lcom/google/android/gms/internal/ads/oc2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/gg2;->c:Lcom/google/android/gms/internal/ads/vr0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vr0;->e:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv0;->zzf()Lcom/google/android/gms/internal/ads/oc2;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/ab2;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/ab2;->h:Lcom/google/android/gms/internal/ads/ab2;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg2;->c:Lcom/google/android/gms/internal/ads/vr0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gg2;->b:Lcom/google/android/gms/internal/ads/le2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ct0;->g:Lcom/google/android/gms/internal/ads/le2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/wv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->a:Lcom/google/android/gms/internal/ads/ic2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/ic2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;)Lcom/google/common/util/concurrent/o;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sc2;->b:Lcom/google/android/gms/internal/ads/pc2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/qc2;->a(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/vv0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zb2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/yb2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zb2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vv0;->b(Lcom/google/android/gms/internal/ads/zb2;)Lcom/google/android/gms/internal/ads/vv0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vv0;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/wv0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wv0;->zzg()Lcom/google/android/gms/internal/ads/te2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wv0;->zzg()Lcom/google/android/gms/internal/ads/te2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wv0;->zzg()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/n3;->A:Lcom/google/android/gms/ads/internal/client/p0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/n3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/wv0;->zzg()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/te2;->j:Lcom/google/android/gms/ads/internal/client/x3;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/yb2;->f:Lcom/google/android/gms/internal/ads/gy2;

    new-instance v4, Lcom/google/android/gms/internal/ads/xb2;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/xb2;-><init>(Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy2;Lcom/google/android/gms/ads/internal/client/x3;Lcom/google/android/gms/internal/ads/hg2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yb2;->b:Lcom/google/android/gms/internal/ads/ec2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ec2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/vb2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vb2;-><init>(Lcom/google/android/gms/internal/ads/yb2;Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/xb2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yb2;->f:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/yx2;->h(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/mx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/yb2;->e:Lcom/google/android/gms/internal/ads/wv0;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yb2;->a:Lcom/google/android/gms/internal/ads/ic2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ic2;->a(Lcom/google/android/gms/internal/ads/sc2;Lcom/google/android/gms/internal/ads/qc2;Lcom/google/android/gms/internal/ads/wv0;)Lcom/google/common/util/concurrent/o;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->e:Lcom/google/android/gms/internal/ads/wv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
