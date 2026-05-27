.class public final synthetic Lcom/google/android/gms/internal/ads/e33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w43;
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/w03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/p93;->E()Lcom/google/android/gms/internal/ads/o93;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w03;->b:Lcom/google/android/gms/internal/ads/wc3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vc3;->b()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/nd3;->u(I[BI)Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/p93;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/p93;->I(Lcom/google/android/gms/internal/ads/p93;Lcom/google/android/gms/internal/ads/kd3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc3;->c()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la3;->zzb:Lcom/google/android/gms/internal/ads/la3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w03;->a:Lcom/google/android/gms/internal/ads/d13;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d13;->b:Lcom/google/android/gms/internal/ads/c13;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g33;->b(Lcom/google/android/gms/internal/ads/c13;)Lcom/google/android/gms/internal/ads/kb3;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w03;->d:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/g63;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nd3;Lcom/google/android/gms/internal/ads/la3;Lcom/google/android/gms/internal/ads/kb3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
