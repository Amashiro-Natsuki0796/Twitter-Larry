.class public final Lcom/google/android/gms/internal/ads/ml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl2;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/ml2;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/bl2;

.field public c:Lcom/google/android/gms/internal/ads/el2;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/ml2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ml2;->d:Lcom/google/android/gms/internal/ads/ml2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ml2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/ml2;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/ml2;->d:Lcom/google/android/gms/internal/ads/ml2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ml2;->d:Lcom/google/android/gms/internal/ads/ml2;

    return-object v0
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/jm2;->g:Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jm2;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jm2;->g:Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/jm2;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/jm2;->k:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/gms/internal/ads/jm2;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
