.class public final Lcom/google/android/gms/internal/ads/es1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b51;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final b:Lcom/google/android/gms/internal/ads/rc0;

.field public final c:Lcom/google/android/gms/internal/ads/be2;

.field public final d:Lcom/google/android/gms/internal/ads/xh0;

.field public final e:Lcom/google/android/gms/internal/ads/te2;

.field public final f:Lcom/google/android/gms/internal/ads/ny;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/xq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/te2;ZLcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es1;->b:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/es1;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/es1;->d:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/es1;->e:Lcom/google/android/gms/internal/ads/te2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/es1;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/ny;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/es1;->h:Lcom/google/android/gms/internal/ads/xq1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cx0;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/es1;->b:Lcom/google/android/gms/internal/ads/rc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->k(Lcom/google/android/gms/internal/ads/rc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yo0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/es1;->d:Lcom/google/android/gms/internal/ads/xh0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xh0;->r0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/k;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/ny;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/es1;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ny;->a(Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/ny;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    monitor-enter v4

    :try_start_2
    iget v5, v4, Lcom/google/android/gms/internal/ads/ny;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    move v8, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    move v8, v4

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/es1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/be2;->O:Z

    const/4 v11, 0x0

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v9

    move/from16 v9, p1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/k;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/cx0;->zzf()V

    :cond_3
    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->b:Lcom/google/android/gms/ads/internal/overlay/s;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo0;->n()Lcom/google/android/gms/internal/ads/s41;

    move-result-object v5

    iget v0, v12, Lcom/google/android/gms/internal/ads/be2;->Q:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/es1;->e:Lcom/google/android/gms/internal/ads/te2;

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/te2;->j:Lcom/google/android/gms/ads/internal/client/x3;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/x3;->a:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->b(Ljava/lang/String;)V

    iget v0, v12, Lcom/google/android/gms/internal/ads/be2;->Q:I

    goto :goto_3

    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/be2;->B:Ljava/lang/String;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    iget-boolean v6, v12, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-eqz v6, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/es1;->h:Lcom/google/android/gms/internal/ads/xq1;

    :goto_5
    move-object/from16 v16, v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/te2;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/es1;->d:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    move-object v4, v15

    move-object v10, v2

    move-object/from16 v14, p3

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/gh0;ILcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;Lcom/google/android/gms/ads/internal/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx0;Lcom/google/android/gms/internal/ads/xq1;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
