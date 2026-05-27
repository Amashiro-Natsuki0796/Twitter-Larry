.class public final Lcom/google/android/gms/internal/measurement/af;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# virtual methods
.method public final f(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
