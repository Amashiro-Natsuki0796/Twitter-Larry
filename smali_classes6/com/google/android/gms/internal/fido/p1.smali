.class public final Lcom/google/android/gms/internal/fido/p1;
.super Lcom/google/android/gms/internal/fido/r1;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/r1;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/s1;->h(III)I

    iput p2, p0, Lcom/google/android/gms/internal/fido/p1;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/fido/p1;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/fido/p1;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v1, v3}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/fido/p1;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/r1;->c:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/r1;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/fido/p1;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/p1;->e:I

    return v0
.end method

.method public final d(I[B)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/r1;->c:[B

    iget v2, p0, Lcom/google/android/gms/internal/fido/p1;->d:I

    invoke-static {v1, v2, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/fido/p1;->d:I

    return v0
.end method
