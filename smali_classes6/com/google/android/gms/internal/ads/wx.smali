.class public final Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/gh0;

    :try_start_0
    const-string v0, "enabled"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "true"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cr2;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cr2;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gh0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qp2;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np2;->f:Lcom/google/android/gms/internal/ads/op2;

    const-string v0, "paidv2_user_option"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/op2;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v0, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
