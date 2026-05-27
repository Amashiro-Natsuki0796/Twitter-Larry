.class public final Lcom/google/android/gms/internal/play_billing/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w5;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/w5;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/w5;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/w5;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/w5;->c()Lcom/google/android/gms/internal/play_billing/w5;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/w5;->j()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/w5;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
