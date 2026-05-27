.class public final Lcom/google/android/gms/internal/ads/tr2;
.super Lcom/google/android/gms/internal/ads/vr2;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(I)I
    .locals 1

    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
