.class public final Lcom/google/android/gms/measurement/internal/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/nb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/za;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/za;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/za;->c:Lcom/google/android/gms/measurement/internal/ud;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/za;->d:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->e:Lcom/google/android/gms/measurement/internal/nb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->d:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/za;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/za;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/za;->e:Lcom/google/android/gms/measurement/internal/nb;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/nb;->d:Lcom/google/android/gms/measurement/internal/d4;

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v6, v2, v7, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/sd;->R(Lcom/google/android/gms/internal/measurement/g1;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/za;->c:Lcom/google/android/gms/measurement/internal/ud;

    invoke-interface {v5, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/d4;->U3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ud;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sd;->S(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/nb;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/sd;->R(Lcom/google/android/gms/internal/measurement/g1;Ljava/util/ArrayList;)V

    return-void

    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/sd;->R(Lcom/google/android/gms/internal/measurement/g1;Ljava/util/ArrayList;)V

    throw v1
.end method
