.class public final synthetic Lcom/google/android/gms/internal/ads/av3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vv3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qu3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vv3;Lcom/google/android/gms/internal/ads/qu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av3;->a:Lcom/google/android/gms/internal/ads/vv3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av3;->b:Lcom/google/android/gms/internal/ads/qu3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av3;->a:Lcom/google/android/gms/internal/ads/vv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv3;->a:Lcom/google/android/gms/internal/ads/wv3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv3;->z4:Lcom/google/android/gms/internal/ads/pu3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pu3;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/iu3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/av3;->b:Lcom/google/android/gms/internal/ads/qu3;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/qu3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
