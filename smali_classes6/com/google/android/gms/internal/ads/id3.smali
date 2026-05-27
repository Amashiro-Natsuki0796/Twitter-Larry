.class public final Lcom/google/android/gms/internal/ads/id3;
.super Lcom/google/android/gms/internal/ads/kd3;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kd3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/nd3;->r(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/id3;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/id3;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nd3;->v(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final c(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/id3;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->e:I

    return v0
.end method

.method public final f(III[B)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd3;->c:[B

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/id3;->d:I

    return v0
.end method
