.class public final synthetic Lcom/google/android/gms/ads/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/w;->a:Lcom/google/android/gms/ads/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/w;->a:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/k2;->i:Lcom/google/android/gms/ads/internal/client/k0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/k0;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    const-string v2, "BaseAdView.pause"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
