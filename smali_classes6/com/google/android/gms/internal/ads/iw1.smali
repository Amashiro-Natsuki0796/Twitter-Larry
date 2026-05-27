.class public final Lcom/google/android/gms/internal/ads/iw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b51;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kd1;

.field public final c:Lcom/google/android/gms/internal/ads/te2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final e:Lcom/google/android/gms/internal/ads/be2;

.field public final f:Lcom/google/android/gms/internal/ads/rc0;

.field public final g:Lcom/google/android/gms/internal/ads/xh0;

.field public final h:Lcom/google/android/gms/internal/ads/ny;

.field public final i:Z

.field public final j:Lcom/google/android/gms/internal/ads/xq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/ny;ZLcom/google/android/gms/internal/ads/xq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iw1;->b:Lcom/google/android/gms/internal/ads/kd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iw1;->c:Lcom/google/android/gms/internal/ads/te2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iw1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iw1;->e:Lcom/google/android/gms/internal/ads/be2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iw1;->f:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iw1;->g:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iw1;->h:Lcom/google/android/gms/internal/ads/ny;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/iw1;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/iw1;->j:Lcom/google/android/gms/internal/ads/xq1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iw1;->g:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iw1;->f:Lcom/google/android/gms/internal/ads/rc0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx2;->k(Lcom/google/android/gms/internal/ads/rc0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rc1;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xh0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/iw1;->c:Lcom/google/android/gms/internal/ads/te2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/iw1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/iw1;->h:Lcom/google/android/gms/internal/ads/ny;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/iw1;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->E0:Lcom/google/android/gms/internal/ads/tr;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iw1;->b:Lcom/google/android/gms/internal/ads/kd1;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/te2;->e:Lcom/google/android/gms/ads/internal/client/r3;

    invoke-virtual {v0, v3, v9, v9}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rc1;->m()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/g31;)V

    const-string v3, "/reward"

    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/ads/xh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/od1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rc1;->p()Lcom/google/android/gms/internal/ads/jd1;

    move-result-object v10

    if-eqz v7, :cond_2

    move-object v11, v6

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_1
    invoke-virtual {v10, v0, v8, v11}, Lcom/google/android/gms/internal/ads/jd1;->a(Lcom/google/android/gms/internal/ads/xh0;ZLcom/google/android/gms/internal/ads/ny;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ei0;->q:Lcom/google/android/gms/internal/ads/oh0;

    new-instance v11, Lcom/google/android/gms/internal/ads/gw1;

    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/od1;Lcom/google/android/gms/internal/ads/xh0;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/oh0;->g:Lcom/google/android/gms/internal/ads/ti0;

    new-instance v3, Lcom/google/android/gms/internal/ads/hw1;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/oh0;->h:Lcom/google/android/gms/internal/ads/ui0;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/internal/ads/xh0;->x0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/xh0;->r0(Z)V

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ny;->a(Z)Z

    move-result v10

    move v15, v10

    goto :goto_3

    :cond_3
    move v15, v3

    :goto_3
    sget-object v10, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/iw1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/w1;->g(Landroid/content/Context;)Z

    move-result v16

    if-eqz v7, :cond_4

    monitor-enter v6

    :try_start_2
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/ny;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :cond_4
    move/from16 v17, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_4
    if-eqz v7, :cond_5

    monitor-enter v6

    :try_start_4
    iget v3, v6, Lcom/google/android/gms/internal/ads/ny;->c:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    :goto_5
    move/from16 v18, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/be2;->O:Z

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/be2;->P:Z

    move-object v14, v0

    move/from16 v19, p1

    move/from16 v20, v3

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/ads/internal/k;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cx0;->zzf()V

    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rc1;->n()Lcom/google/android/gms/internal/ads/s41;

    move-result-object v12

    iget v14, v5, Lcom/google/android/gms/internal/ads/be2;->Q:I

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-eqz v7, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/iw1;->j:Lcom/google/android/gms/internal/ads/xq1;

    :cond_7
    move-object/from16 v22, v9

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/iw1;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/be2;->B:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    move-object v11, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, p3

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/gh0;ILcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/xq1;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v8}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
