.class public final Lcom/fasterxml/jackson/core/json/h;
.super Lcom/fasterxml/jackson/core/json/c;
.source "SourceFile"


# static fields
.field public static final H:[B

.field public static final Y:[B

.field public static final Z:[B

.field public static final x1:[B

.field public static final y1:[B


# instance fields
.field public A:[C

.field public final B:I

.field public final D:Z

.field public final m:Ljava/io/OutputStream;

.field public final q:B

.field public r:[B

.field public s:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->a(Z)[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->H:[B

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->a(Z)[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->Y:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/json/h;->Z:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->x1:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/json/h;->y1:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/OutputStream;C)V
    .locals 4

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/json/c;-><init>(ILcom/fasterxml/jackson/core/io/d;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/h;->m:Ljava/io/OutputStream;

    int-to-byte p2, p4

    iput-byte p2, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    const/16 p2, 0x22

    if-eq p4, p2, :cond_0

    invoke-static {p4}, Lcom/fasterxml/jackson/core/io/b;->c(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/h;->D:Z

    iget-object p3, p1, Lcom/fasterxml/jackson/core/io/d;->j:[B

    const-string p4, "Trying to call same allocXxx() method second time"

    if-nez p3, :cond_6

    iget-object p3, p1, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fasterxml/jackson/core/util/a;->d:[I

    aget v0, v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p3, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, v0, :cond_3

    :cond_2
    new-array v2, v0, [B

    :cond_3
    iput-object v2, p1, Lcom/fasterxml/jackson/core/io/d;->j:[B

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    array-length v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->y:I

    iget-object v0, p1, Lcom/fasterxml/jackson/core/io/d;->l:[C

    if-nez v0, :cond_5

    invoke-virtual {p3, p2, v1}, Lcom/fasterxml/jackson/core/util/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/d;->l:[C

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/h;->A:[C

    array-length p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/h;->B:I

    sget-object p1, Lcom/fasterxml/jackson/core/f$a;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7f

    iput p1, p0, Lcom/fasterxml/jackson/core/json/c;->h:I

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final C(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->F0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->d0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C0(III[C)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p2, p3, :cond_2

    if-eqz p4, :cond_2

    aget-char p3, p4, p2

    const p4, 0xdc00

    if-lt p3, p4, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget p4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget p4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    return p2
.end method

.method public final D0(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/json/h;->H:[B

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/json/h;->Y:[B

    :goto_0
    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x5c

    aput-byte v3, v0, p2

    add-int/lit8 v3, p2, 0x2

    const/16 v4, 0x75

    aput-byte v4, v0, v2

    const/16 v2, 0xff

    if-le p1, v2, :cond_1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v4, v2, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-byte v4, v1, v4

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, v0, v5

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p2, 0x3

    const/16 v4, 0x30

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x4

    aput-byte v4, v0, v2

    :goto_1
    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v1, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v1, p1

    aput-byte p1, v0, v2

    return p2
.end method

.method public final E(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->F0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->d0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    sget-object v3, Lcom/fasterxml/jackson/core/json/h;->Z:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    return-void
.end method

.method public final J(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->g(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->g(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v3, v0, v2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->d0(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final M0(IILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p2, p1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-ge p1, p2, :cond_10

    iget v1, p0, Lcom/fasterxml/jackson/core/json/c;->h:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p2, p1, v6, v0}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->D0(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->u0(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    goto :goto_6

    :cond_8
    invoke-static {p2, p1, v6, v0}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/c;->h:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->D0(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->D0(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->u0(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    :cond_10
    :goto_6
    return-void
.end method

.method public final P0(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-eqz p2, :cond_1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Lcom/fasterxml/jackson/core/json/h;->M0(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final Q0([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    array-length v1, p1

    sub-int v2, v1, p2

    or-int/2addr v2, p2

    const/4 v3, 0x0

    if-ltz v2, :cond_c

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v1, v0

    const/16 v2, 0x800

    const/16 v4, 0x80

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-le v1, v5, :cond_7

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    :goto_0
    if-ge v3, p2, :cond_5

    :cond_0
    aget-char v1, p1, v3

    if-lt v1, v4, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v1, v1, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-char v3, p1, v3

    if-ge v3, v2, :cond_2

    iget v6, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    :goto_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v1, p2, p1}, Lcom/fasterxml/jackson/core/json/h;->C0(III[C)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt v6, v5, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_4
    iget v6, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_7
    :goto_2
    if-ge v3, p2, :cond_b

    :cond_8
    aget-char v0, p1, v3

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v2, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, v3, p2, p1}, Lcom/fasterxml/jackson/core/json/h;->C0(III[C)I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_8

    :cond_b
    return-void

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "Invalid `char[]` argument: `null`"

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/a;->close()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/f$a;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->p()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/a;->b:Lcom/fasterxml/jackson/core/io/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->m:Ljava/io/OutputStream;

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v4, v2, Lcom/fasterxml/jackson/core/io/d;->d:Z

    if-nez v4, :cond_3

    sget-object v4, Lcom/fasterxml/jackson/core/f$a;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/f$a;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v0

    :cond_5
    :goto_4
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    const/4 v4, 0x1

    const-string v5, "Trying to release buffer smaller than original"

    if-eqz v3, :cond_8

    iget-boolean v6, p0, Lcom/fasterxml/jackson/core/json/h;->D:Z

    if-eqz v6, :cond_8

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget-object v6, v2, Lcom/fasterxml/jackson/core/io/d;->j:[B

    if-eq v3, v6, :cond_7

    array-length v7, v3

    array-length v6, v6

    if-lt v7, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iput-object v0, v2, Lcom/fasterxml/jackson/core/io/d;->j:[B

    iget-object v6, v2, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iget-object v6, v6, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->A:[C

    if-eqz v3, :cond_b

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->A:[C

    iget-object v6, v2, Lcom/fasterxml/jackson/core/io/d;->l:[C

    if-eq v3, v6, :cond_a

    array-length v7, v3

    array-length v6, v6

    if-lt v7, v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iput-object v0, v2, Lcom/fasterxml/jackson/core/io/d;->l:[C

    iget-object v0, v2, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_b
    if-nez v1, :cond_c

    return-void

    :cond_c
    throw v1
.end method

.method public final d(Lcom/fasterxml/jackson/core/a;[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2}, Lcom/fasterxml/jackson/core/base/a;->p0(I[B)V

    const-string v4, "write a binary value"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget v4, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget v5, v0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v6, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v7, v0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v7, v4, v6

    add-int/lit8 v4, v3, -0x3

    add-int/lit8 v6, v5, -0x6

    iget v8, v1, Lcom/fasterxml/jackson/core/a;->f:I

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v1, Lcom/fasterxml/jackson/core/a;->c:[B

    if-gt v10, v4, :cond_3

    iget v12, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-le v12, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_1
    add-int/lit8 v12, v10, 0x1

    aget-byte v13, v2, v10

    shl-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v10, 0x2

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v12, v13

    shl-int/lit8 v12, v12, 0x8

    add-int/lit8 v10, v10, 0x3

    aget-byte v13, v2, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    iget-object v13, v0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v14, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v15, v14, 0x1

    shr-int/lit8 v16, v12, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v11, v16

    aput-byte v16, v13, v14

    add-int/lit8 v16, v14, 0x2

    shr-int/lit8 v17, v12, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-byte v17, v11, v17

    aput-byte v17, v13, v15

    add-int/lit8 v15, v14, 0x3

    shr-int/lit8 v17, v12, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-byte v17, v11, v17

    aput-byte v17, v13, v16

    add-int/lit8 v9, v14, 0x4

    and-int/lit8 v12, v12, 0x3f

    aget-byte v11, v11, v12

    aput-byte v11, v13, v15

    iput v9, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_2

    add-int/lit8 v8, v14, 0x5

    iput v8, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v11, 0x5c

    aput-byte v11, v13, v9

    add-int/lit8 v14, v14, 0x6

    iput v14, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v9, 0x6e

    aput-byte v9, v13, v8

    iget v8, v1, Lcom/fasterxml/jackson/core/a;->f:I

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    :cond_2
    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v10

    if-lez v3, :cond_9

    iget v4, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-le v4, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_4
    add-int/lit8 v4, v10, 0x1

    aget-byte v6, v2, v10

    shl-int/lit8 v6, v6, 0x10

    const/4 v8, 0x2

    if-ne v3, v8, :cond_5

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v6, v2

    :cond_5
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v4, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v9, v6, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v11, v9

    aput-byte v9, v2, v4

    add-int/lit8 v9, v4, 0x2

    shr-int/lit8 v10, v6, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v11, v10

    aput-byte v10, v2, v8

    iget-boolean v8, v1, Lcom/fasterxml/jackson/core/a;->g:Z

    if-eqz v8, :cond_7

    iget-char v1, v1, Lcom/fasterxml/jackson/core/a;->e:C

    int-to-byte v1, v1

    add-int/lit8 v8, v4, 0x3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_6

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v11, v3

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    aput-byte v3, v2, v9

    add-int/lit8 v9, v4, 0x4

    aput-byte v1, v2, v8

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    if-ne v3, v10, :cond_8

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v11, v1

    aput-byte v1, v2, v9

    move v9, v4

    :cond_8
    :goto_2
    iput v9, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    :cond_9
    iget v1, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt v1, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_a
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v2, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v7, v1, v2

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->A:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/h;->Q0([CI)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v1, v0

    or-int/2addr v2, v0

    if-ltz v2, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->A:[C

    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/h;->Q0([CI)V

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v4, 0x4

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    move v6, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v8, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v8, v5

    if-le v8, v4, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v1, v8

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    :cond_4
    aget-char v9, v1, v8

    const/16 v10, 0x7f

    if-le v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x800

    if-ge v9, v10, :cond_5

    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v11, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x2

    iput v11, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9, v8, v7, v1}, Lcom/fasterxml/jackson/core/json/h;->C0(III[C)I

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v11, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_4

    :cond_7
    add-int/2addr v6, v7

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `String` of length %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/f$a;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/core/json/h;->x1:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/json/h;->y1:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    return-void
.end method

.method public final j0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/f;->f:Lcom/fasterxml/jackson/core/json/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/json/f;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/f;->e:Lcom/fasterxml/jackson/core/json/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fasterxml/jackson/core/json/b;

    iget-object v4, v4, Lcom/fasterxml/jackson/core/json/b;->a:Ljava/io/Closeable;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/core/json/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lcom/fasterxml/jackson/core/json/f;-><init>(ILcom/fasterxml/jackson/core/json/f;Lcom/fasterxml/jackson/core/json/b;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/f;->f:Lcom/fasterxml/jackson/core/json/f;

    goto :goto_1

    :cond_1
    iput v2, v1, Lcom/fasterxml/jackson/core/i;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/fasterxml/jackson/core/i;->b:I

    iput-object v3, v1, Lcom/fasterxml/jackson/core/json/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/core/json/f;->h:Z

    iget-object v0, v1, Lcom/fasterxml/jackson/core/json/f;->e:Lcom/fasterxml/jackson/core/json/b;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/fasterxml/jackson/core/json/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/fasterxml/jackson/core/json/b;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/fasterxml/jackson/core/json/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    iget v0, v1, Lcom/fasterxml/jackson/core/i;->c:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/o;->a(I)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final k0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/f;->f:Lcom/fasterxml/jackson/core/json/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/json/f;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/f;->e:Lcom/fasterxml/jackson/core/json/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/json/b;

    iget-object v4, v4, Lcom/fasterxml/jackson/core/json/b;->a:Ljava/io/Closeable;

    invoke-direct {v2, v4}, Lcom/fasterxml/jackson/core/json/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/core/json/f;-><init>(ILcom/fasterxml/jackson/core/json/f;Lcom/fasterxml/jackson/core/json/b;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/core/json/f;->f:Lcom/fasterxml/jackson/core/json/f;

    goto :goto_1

    :cond_1
    iput v3, v1, Lcom/fasterxml/jackson/core/i;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/fasterxml/jackson/core/i;->b:I

    iput-object v2, v1, Lcom/fasterxml/jackson/core/json/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/core/json/f;->h:Z

    iget-object v0, v1, Lcom/fasterxml/jackson/core/json/f;->e:Lcom/fasterxml/jackson/core/json/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/fasterxml/jackson/core/json/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/fasterxml/jackson/core/json/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/fasterxml/jackson/core/json/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    iget v0, v1, Lcom/fasterxml/jackson/core/i;->c:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/c;->f:Lcom/fasterxml/jackson/core/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/o;->a(I)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/f;->d:Lcom/fasterxml/jackson/core/json/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not Array but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/f;->d:Lcom/fasterxml/jackson/core/json/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current context not Object but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/f;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    const/16 v4, 0x2c

    aput-byte v4, v0, v3

    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/h;->P0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->B:I

    if-le v0, v4, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/h;->P0(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v6, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v6, v1, v4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->y:I

    if-gt v0, v1, :cond_6

    add-int/2addr v5, v0

    if-le v5, v2, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_5
    invoke-virtual {p0, v3, v0, p1}, Lcom/fasterxml/jackson/core/json/h;->M0(IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v5, v4

    if-le v5, v2, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_7
    invoke-virtual {p0, v3, v4, p1}, Lcom/fasterxml/jackson/core/json/h;->M0(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt p1, v2, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v6, p1, v0

    return-void

    :cond_9
    const-string p1, "Can not write a field name, expecting a value"

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/f;->g()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-eq v0, v1, :cond_1d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/c;->s0(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->i:Lcom/fasterxml/jackson/core/io/i;

    if-eqz p1, :cond_1b

    iget-object v0, p1, Lcom/fasterxml/jackson/core/io/i;->a:[B

    const/4 v3, 0x0

    if-nez v0, :cond_19

    sget-object v0, Lcom/fasterxml/jackson/core/io/i;->b:Lcom/fasterxml/jackson/core/io/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v5, 0x18

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v5, 0x7d00

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v5, v0, [B

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_13

    add-int/lit8 v8, v6, 0x1

    const-string v9, " "

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    const/16 v10, 0x7f

    if-gt v6, v10, :cond_5

    if-lt v7, v0, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Lcom/fasterxml/jackson/core/util/c;

    invoke-direct {v4, v7, v5}, Lcom/fasterxml/jackson/core/util/c;-><init>(I[B)V

    :cond_2
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/c;->b()V

    iget-object v0, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    array-length v5, v0

    move v7, v3

    move v13, v5

    move-object v5, v0

    move v0, v13

    :cond_3
    add-int/lit8 v10, v7, 0x1

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    if-lt v8, v1, :cond_4

    move v7, v10

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v6

    move v6, v7

    move v7, v10

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lcom/fasterxml/jackson/core/util/c;

    invoke-direct {v4, v7, v5}, Lcom/fasterxml/jackson/core/util/c;-><init>(I[B)V

    :cond_6
    if-lt v7, v0, :cond_7

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/c;->b()V

    iget-object v5, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    array-length v0, v5

    move v7, v3

    :cond_7
    const/16 v10, 0x800

    if-ge v6, v10, :cond_8

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    :goto_2
    move v7, v6

    move v6, v8

    goto/16 :goto_4

    :cond_8
    const v10, 0xd800

    if-lt v6, v10, :cond_10

    const v11, 0xdfff

    if-le v6, v11, :cond_9

    goto/16 :goto_3

    :cond_9
    const v12, 0xdbff

    if-gt v6, v12, :cond_f

    if-ge v8, v1, :cond_e

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v9, 0xdc00

    if-lt v8, v9, :cond_d

    if-gt v8, v11, :cond_d

    sub-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0xa

    const/high16 v10, 0x10000

    add-int/2addr v6, v10

    sub-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x10ffff

    if-gt v6, v8, :cond_c

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v6, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v5, v7

    if-lt v8, v0, :cond_a

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/c;->b()V

    iget-object v5, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    array-length v0, v5

    move v8, v3

    :cond_a
    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    if-lt v7, v0, :cond_b

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/c;->b()V

    iget-object v0, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    array-length v5, v0

    move v7, v3

    move v13, v5

    move-object v5, v0

    move v0, v13

    :cond_b
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    move v7, v6

    move v6, v12

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/k;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Broken surrogate pair: first char 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", second 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; illegal combination"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/k;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/k;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v6, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    if-lt v9, v0, :cond_11

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/c;->b()V

    iget-object v5, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    array-length v0, v5

    move v9, v3

    :cond_11
    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    move v9, v7

    goto/16 :goto_2

    :goto_4
    if-lt v9, v0, :cond_12

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/c;->b()V

    iget-object v0, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    array-length v5, v0

    move v9, v3

    move v13, v5

    move-object v5, v0

    move v0, v13

    :cond_12
    add-int/lit8 v8, v9, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v9

    move v7, v8

    goto/16 :goto_0

    :cond_13
    :goto_5
    if-nez v4, :cond_14

    invoke-static {v5, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_7

    :cond_14
    iput v7, v4, Lcom/fasterxml/jackson/core/util/c;->d:I

    iget v0, v4, Lcom/fasterxml/jackson/core/util/c;->b:I

    add-int/2addr v0, v7

    if-nez v0, :cond_15

    sget-object v0, Lcom/fasterxml/jackson/core/util/c;->e:[B

    goto :goto_7

    :cond_15
    new-array v1, v0, [B

    iget-object v5, v4, Lcom/fasterxml/jackson/core/util/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    invoke-static {v8, v3, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    goto :goto_6

    :cond_16
    iget-object v6, v4, Lcom/fasterxml/jackson/core/util/c;->c:[B

    iget v8, v4, Lcom/fasterxml/jackson/core/util/c;->d:I

    invoke-static {v6, v3, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v4, Lcom/fasterxml/jackson/core/util/c;->d:I

    add-int/2addr v7, v6

    if-ne v7, v0, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iput v3, v4, Lcom/fasterxml/jackson/core/util/c;->b:I

    iput v3, v4, Lcom/fasterxml/jackson/core/util/c;->d:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    :cond_17
    move-object v0, v1

    :goto_7
    iput-object v0, p1, Lcom/fasterxml/jackson/core/io/i;->a:[B

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: total len assumed to be "

    const-string v2, ", copied "

    const-string v3, " bytes"

    invoke-static {v0, v1, v7, v2, v3}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    array-length p1, v0

    if-lez p1, :cond_1b

    array-length p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v1, p1

    if-le v1, v2, :cond_1a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    const/16 v1, 0x200

    if-le p1, v1, :cond_1a

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->m:Ljava/io/OutputStream;

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_1a
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    :cond_1b
    :goto_9
    return-void

    :cond_1c
    const/16 p1, 0x3a

    goto :goto_a

    :cond_1d
    const/16 p1, 0x2c

    :goto_a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt v0, v2, :cond_1e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_1e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->F0()V

    return-void
.end method

.method public final s(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/io/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/f$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/a;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->k(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->d0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->k(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final t0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/h;->m:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/io/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/f$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/base/a;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/f$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->l(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->d0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->l(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/h;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->H:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/json/h;->Y:[B

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    const v2, 0xd800

    if-lt p1, v2, :cond_1

    const v2, 0xdfff

    if-gt p1, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x5c

    aput-byte v3, v1, p2

    add-int/lit8 v3, p2, 0x2

    const/16 v4, 0x75

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x3

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x5

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v0, p1

    aput-byte p1, v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    :goto_1
    return p2
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->F0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->y:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/h;->P0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v4, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/h;->M0(IILjava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final x(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->g(I[BI)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->g(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    return-void
.end method

.method public final z(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/h;->q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->x:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/h;->q:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v2, v0}, Lcom/fasterxml/jackson/core/io/h;->i(JI[B)I

    move-result p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/h;->t0()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/h;->r:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/core/io/h;->i(JI[B)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/h;->s:I

    return-void
.end method
