.class public final Lcom/google/android/gms/internal/fido/f1;
.super Lcom/google/android/gms/internal/fido/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/d1;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/g1;-><init>(Lcom/google/android/gms/internal/fido/d1;Ljava/lang/Character;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/d1;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/d1;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fido/d1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/f1;-><init>(Lcom/google/android/gms/internal/fido/d1;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/o;->b(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/fido/g1;->b:Lcom/google/android/gms/internal/fido/d1;

    iget-object v5, v4, Lcom/google/android/gms/internal/fido/d1;->b:[C

    aget-char v3, v5, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    iget-object v4, v4, Lcom/google/android/gms/internal/fido/d1;->b:[C

    aget-char v3, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v4, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v4, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/fido/g1;->d(Ljava/lang/StringBuilder;[BII)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/fido/d1;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/h1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/f1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/f1;-><init>(Lcom/google/android/gms/internal/fido/d1;Ljava/lang/Character;)V

    return-object v0
.end method
