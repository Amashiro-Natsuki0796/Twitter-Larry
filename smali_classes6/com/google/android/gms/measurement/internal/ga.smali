.class public final Lcom/google/android/gms/measurement/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;ZLcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/ud;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ga;->e:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->f:Lcom/google/android/gms/measurement/internal/nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->e:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->f:Lcom/google/android/gms/measurement/internal/nb;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Failed to get user properties; not connected to service"

    invoke-virtual {v4, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/sd;->Q(Lcom/google/android/gms/internal/measurement/g1;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/ud;

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Z

    invoke-interface {v4, v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/d4;->M3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/od;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/od;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/od;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_3
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/od;->d:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/od;->g:Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/nb;->r()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/sd;->Q(Lcom/google/android/gms/internal/measurement/g1;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :goto_2
    move-object v5, v3

    move-object v3, v4

    :goto_3
    :try_start_5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v4, v0, v6, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/sd;->Q(Lcom/google/android/gms/internal/measurement/g1;Landroid/os/Bundle;)V

    return-void

    :goto_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/sd;->Q(Lcom/google/android/gms/internal/measurement/g1;Landroid/os/Bundle;)V

    throw v0
.end method
