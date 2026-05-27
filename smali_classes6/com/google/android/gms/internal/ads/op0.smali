.class public final synthetic Lcom/google/android/gms/internal/ads/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op0;->a:Lcom/google/android/gms/internal/ads/pp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op0;->a:Lcom/google/android/gms/internal/ads/pp0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pp0;->o:Lcom/google/android/gms/internal/ads/n71;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n71;->d:Lcom/google/android/gms/internal/ads/fw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pp0;->q:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp0;->j:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fw;->u7(Lcom/google/android/gms/ads/internal/client/k0;Lcom/google/android/gms/dynamic/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
