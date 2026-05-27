.class public final synthetic Lcom/google/android/gms/internal/ads/n53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w43;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ez2;)Lcom/google/android/gms/internal/ads/g63;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a53;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a53;->a:Lcom/google/android/gms/internal/ads/g63;

    sget-object v0, Lcom/google/android/gms/internal/ads/z43;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/la3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return-object p1
.end method
