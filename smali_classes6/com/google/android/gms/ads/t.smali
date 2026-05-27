.class public final synthetic Lcom/google/android/gms/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/f;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/g2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/internal/client/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/t;->a:Lcom/google/android/gms/ads/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/t;->b:Lcom/google/android/gms/ads/internal/client/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/t;->b:Lcom/google/android/gms/ads/internal/client/g2;

    iget-object v1, p0, Lcom/google/android/gms/ads/t;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/ads/f;->b:Lcom/google/android/gms/ads/internal/client/c0;

    iget-object v1, v1, Lcom/google/android/gms/ads/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/client/q3;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/g2;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/c0;->R2(Lcom/google/android/gms/ads/internal/client/n3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
