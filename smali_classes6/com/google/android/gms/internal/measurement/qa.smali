.class public final Lcom/google/android/gms/internal/measurement/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/pa;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/measurement/pa;

    check-cast p1, Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/pa;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/pa;->c()Lcom/google/android/gms/internal/measurement/pa;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/pa;->j()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/pa;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
