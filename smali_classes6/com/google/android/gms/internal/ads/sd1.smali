.class public final Lcom/google/android/gms/internal/ads/sd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/gh0;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->onPause()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->onResume()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->destroy()V

    :cond_0
    return-void
.end method
