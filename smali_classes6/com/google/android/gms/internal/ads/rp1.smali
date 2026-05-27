.class public final synthetic Lcom/google/android/gms/internal/ads/rp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sp1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/po;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sp1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp1;->a:Lcom/google/android/gms/internal/ads/sp1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/po;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp1;->a:Lcom/google/android/gms/internal/ads/sp1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/tp1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/ads/internal/util/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/o1;->o()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp1;->e:Lcom/google/android/gms/internal/ads/vo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp1;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rp1;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/rp1;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/tp1;

    sget-object v6, Lcom/google/android/gms/internal/ads/tp1;->h:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/so;->S()Lcom/google/android/gms/internal/ads/to;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/so;->H(Lcom/google/android/gms/internal/ads/so;Ljava/util/ArrayList;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tp1;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/so;->K(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/t;->e:Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/tp1;->c:Landroid/content/Context;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/tp1;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v9, v7}, Lcom/google/android/gms/ads/internal/util/w1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v9, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/so;->L(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/internal/ads/lp1;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/lp1;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/lp1;->c:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/so;->F(Lcom/google/android/gms/internal/ads/so;J)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/internal/ads/lp1;

    monitor-enter v7

    :try_start_1
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/lp1;->j:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/lp1;->e:J

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/so;->G(Lcom/google/android/gms/internal/ads/so;J)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/internal/ads/lp1;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/lp1;->g:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget v7, v7, Lcom/google/android/gms/internal/ads/lp1;->b:I

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v9, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/so;->M(Lcom/google/android/gms/internal/ads/so;I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/so;->O(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/vo;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/so;->I(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/po;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tp1;->g:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->N(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V

    if-eqz v4, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->E(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lp1;->b()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v7, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/so;->P(Lcom/google/android/gms/internal/ads/so;J)V

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v3, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/so;->D(Lcom/google/android/gms/internal/ads/so;J)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/tp1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/gr;->zzb:Lcom/google/android/gms/internal/ads/gr;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/gr;->zza:Lcom/google/android/gms/internal/ads/gr;

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/so;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->J(Lcom/google/android/gms/internal/ads/so;Lcom/google/android/gms/internal/ads/gr;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yc3;->i()[B

    move-result-object v1

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_5

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/tp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp1;->f:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lp1;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/wp1;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method
