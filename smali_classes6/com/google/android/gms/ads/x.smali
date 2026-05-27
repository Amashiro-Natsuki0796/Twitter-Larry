.class public final synthetic Lcom/google/android/gms/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/k;

.field public final synthetic b:Lcom/google/android/gms/ads/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/k;Lcom/google/android/gms/ads/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/x;->a:Lcom/google/android/gms/ads/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/x;->b:Lcom/google/android/gms/ads/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/x;->a:Lcom/google/android/gms/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/x;->b:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/k;->a:Lcom/google/android/gms/ads/internal/client/k2;

    iget-object v1, v1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/g2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/k2;->b(Lcom/google/android/gms/ads/internal/client/g2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h70;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/j70;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
