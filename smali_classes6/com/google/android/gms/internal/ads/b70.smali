.class public final Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/c;

.field public final c:Lcom/google/android/gms/ads/internal/client/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/internal/client/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b70;->b:Lcom/google/android/gms/ads/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/ads/internal/client/g2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/query/b;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/b70;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/gms/internal/ads/b70;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/ob0;

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/o;->b:Lcom/google/android/gms/ads/internal/client/m;

    new-instance v5, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/y20;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y20;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/ads/internal/client/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ob0;

    sput-object v2, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/ob0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/ob0;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const-string v2, "Internal Error, query info generator is null."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b70;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/ads/internal/client/g2;

    new-instance v5, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v5, v3}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/ads/o$a;->DEFAULT:Lcom/google/android/gms/ads/o$a;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/o$a;->a()I

    move-result v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    new-instance v3, Lcom/google/android/gms/ads/internal/client/n3;

    move-object v6, v3

    const v30, 0xea60

    const/16 v31, 0x0

    const/16 v7, 0x8

    const-wide/16 v8, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move/from16 v27, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/n3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/e3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b70;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/client/q3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object v3

    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b70;->b:Lcom/google/android/gms/ads/c;

    new-instance v6, Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v7, v3}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/ads/internal/client/n3;)V

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/a70;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/ob0;->k1(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/lb0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string v2, "Internal Error."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
