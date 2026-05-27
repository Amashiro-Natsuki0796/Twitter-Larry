.class public final Lcom/twitter/ads/dsp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/ads/nativead/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/gms/ads/nativead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/b;->i()Lcom/google/android/gms/ads/p;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/p;->a:Lcom/google/android/gms/ads/internal/client/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/w1;->zze()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Could not forward getResponseExtras to ResponseInfo."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "ad_transparency_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
