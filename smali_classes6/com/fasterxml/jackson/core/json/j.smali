.class public final Lcom/fasterxml/jackson/core/json/j;
.super Lcom/fasterxml/jackson/core/json/c;
.source "SourceFile"


# static fields
.field public static final B:[C

.field public static final D:[C


# instance fields
.field public A:[C

.field public final m:Ljava/io/Writer;

.field public final q:C

.field public r:[C

.field public s:I

.field public x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->b(Z)[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/j;->B:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/b;->b(Z)[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/j;->D:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/Writer;C)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/json/c;-><init>(ILcom/fasterxml/jackson/core/io/d;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/d;->l:[C

    if-nez p2, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/util/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/d;->l:[C

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    array-length p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    iput-char p4, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_0

    invoke-static {p4}, Lcom/fasterxml/jackson/core/io/b;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->g:[I

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->F0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/a;->o0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->d0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C0([CIICI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-char p4, p5

    aput-char p4, p1, p2

    move p2, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->A:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->t0()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    const/4 p3, 0x0

    invoke-virtual {v2, p1, p3, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_8

    iget-boolean p5, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    if-eqz p5, :cond_3

    sget-object p5, Lcom/fasterxml/jackson/core/json/j;->B:[C

    goto :goto_1

    :cond_3
    sget-object p5, Lcom/fasterxml/jackson/core/json/j;->D:[C

    :goto_1
    const/16 v3, 0xff

    const/4 v4, 0x5

    if-le p2, v4, :cond_5

    if-ge p2, p3, :cond_5

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 v0, p2, -0x5

    aput-char v1, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v1, 0x75

    aput-char v1, p1, v0

    if-le p4, v3, :cond_4

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v2, p2, -0x3

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x2

    and-int/lit8 p3, v0, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, v2

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, p2, -0x3

    const/16 v1, 0x30

    aput-char v1, p1, p3

    add-int/lit8 p2, p2, -0x2

    aput-char v1, p1, v0

    :goto_2
    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    add-int/lit8 p2, p2, -0x4

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->A:[C

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->t0()[C

    move-result-object p1

    :cond_6
    iget p3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    const/4 p3, 0x6

    if-le p4, v3, :cond_7

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v3, p4, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    const/16 v4, 0xa

    aput-char v1, p1, v4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    const/16 v1, 0xb

    aput-char v0, p1, v1

    shr-int/lit8 v0, v3, 0x4

    aget-char v0, p5, v0

    const/16 v1, 0xc

    aput-char v0, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    const/16 p4, 0x8

    invoke-virtual {v2, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_7
    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    invoke-virtual {v2, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_3
    return p2

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final D0(CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    sub-int/2addr p1, v3

    aput-char v0, v2, v1

    int-to-char p2, p2

    aput-char p2, v2, p1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->A:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->t0()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_8

    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/json/c;->k:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/fasterxml/jackson/core/json/j;->B:[C

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/fasterxml/jackson/core/json/j;->D:[C

    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt v3, v4, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    add-int/lit8 v4, v3, -0x6

    iput v4, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    aput-char v0, v1, v4

    add-int/lit8 v0, v3, -0x5

    const/16 v4, 0x75

    aput-char v4, v1, v0

    if-le p1, v5, :cond_4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v5, v3, -0x4

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    aput-char v4, v1, v5

    add-int/lit8 v3, v3, -0x3

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p2, v0

    aput-char v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v3, -0x4

    const/16 v4, 0x30

    aput-char v4, v1, v0

    add-int/lit8 v3, v3, -0x3

    aput-char v4, v1, v3

    :goto_1
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, p2, v4

    aput-char v4, v1, v0

    add-int/2addr v3, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    aput-char p1, v1, v3

    return-void

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->A:[C

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->t0()[C

    move-result-object v0

    :cond_6
    iget v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    if-le p1, v5, :cond_7

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v5, p1, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-char v3, p2, v3

    const/16 v6, 0xa

    aput-char v3, v0, v6

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p2, v2

    const/16 v3, 0xb

    aput-char v2, v0, v3

    shr-int/lit8 v2, v5, 0x4

    aget-char v2, p2, v2

    const/16 v3, 0xc

    aput-char v2, v0, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/16 p2, 0xd

    aput-char p1, v0, p2

    const/16 p1, 0x8

    invoke-virtual {v1, v0, p1, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_7
    shr-int/lit8 v3, p1, 0x4

    aget-char v3, p2, v3

    aput-char v3, v0, v4

    and-int/lit8 p1, p1, 0xf

    aget-char p1, p2, p1

    const/4 p2, 0x7

    aput-char p1, v0, p2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->F0()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->J0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->d0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lcom/fasterxml/jackson/core/io/h;->h([CII)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0x6

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/h;->h([CII)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->d0(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    iget-object v10, v6, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

    iget v11, v6, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-le v0, v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v9

    :goto_0
    add-int v1, v0, v11

    if-le v1, v12, :cond_0

    sub-int v1, v12, v0

    move v13, v1

    goto :goto_1

    :cond_0
    move v13, v11

    :goto_1
    add-int v14, v0, v13

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    invoke-virtual {v7, v0, v14, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v15, v6, Lcom/fasterxml/jackson/core/json/c;->h:I

    if-eqz v15, :cond_5

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/c;->g:[I

    array-length v0, v5

    add-int/lit8 v1, v15, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v0, v9

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v0, v13, :cond_9

    :cond_1
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    aget-char v8, v3, v0

    if-ge v8, v4, :cond_2

    aget v2, v5, v8

    if-eqz v2, :cond_3

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_2
    if-le v8, v15, :cond_3

    const/16 v16, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_1

    goto :goto_3

    :goto_4
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    invoke-virtual {v10, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v13

    move/from16 v18, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/j;->C0([CIICI)I

    move-result v1

    move-object v5, v8

    move/from16 v2, v16

    move/from16 v0, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lcom/fasterxml/jackson/core/json/c;->g:[I

    array-length v15, v8

    move v0, v9

    move v1, v0

    :goto_5
    if-ge v0, v13, :cond_9

    :cond_6
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    aget-char v4, v2, v0

    if-ge v4, v15, :cond_7

    aget v3, v8, v4

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_6

    :goto_6
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    invoke-virtual {v10, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v13, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    aget v5, v8, v4

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/j;->C0([CIICI)I

    move-result v1

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v14, v12, :cond_a

    return-void

    :cond_a
    move v0, v14

    goto/16 :goto_0

    :cond_b
    iget v1, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/2addr v1, v0

    if-le v1, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_c
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lcom/fasterxml/jackson/core/json/c;->h:I

    if-eqz v1, :cond_11

    iget v2, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/c;->g:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_8
    iget v4, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v8, v0, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v1, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v9, v6, Lcom/fasterxml/jackson/core/json/j;->s:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_f

    invoke-virtual {v10, v4, v9, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/core/json/j;->D0(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v5, v2, :cond_d

    goto :goto_b

    :cond_11
    iget v1, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/c;->g:[I

    array-length v2, v0

    :goto_a
    iget v3, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, Lcom/fasterxml/jackson/core/json/j;->s:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    invoke-virtual {v10, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lcom/fasterxml/jackson/core/json/j;->D0(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/a;->close()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->p()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/a;->b:Lcom/fasterxml/jackson/core/io/d;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

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

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
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
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    if-eqz v3, :cond_8

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget-object v4, v2, Lcom/fasterxml/jackson/core/io/d;->l:[C

    if-eq v3, v4, :cond_7

    array-length v5, v3

    array-length v4, v4

    if-lt v5, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iput-object v0, v2, Lcom/fasterxml/jackson/core/io/d;->l:[C

    iget-object v0, v2, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_8
    if-nez v1, :cond_9

    return-void

    :cond_9
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

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    iget v4, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v5, v0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v6, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v7, v0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v7, v4, v6

    add-int/lit8 v4, v3, -0x3

    add-int/lit8 v6, v5, -0x6

    iget v8, v1, Lcom/fasterxml/jackson/core/a;->f:I

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v1, Lcom/fasterxml/jackson/core/a;->b:[C

    if-gt v10, v4, :cond_3

    iget v12, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v12, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

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

    iget-object v13, v0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v14, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v15, v14, 0x1

    shr-int/lit8 v16, v12, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v11, v16

    aput-char v16, v13, v14

    add-int/lit8 v16, v14, 0x2

    shr-int/lit8 v17, v12, 0xc

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v11, v17

    aput-char v17, v13, v15

    add-int/lit8 v15, v14, 0x3

    shr-int/lit8 v17, v12, 0x6

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v11, v17

    aput-char v17, v13, v16

    add-int/lit8 v9, v14, 0x4

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v13, v15

    iput v9, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :cond_2

    add-int/lit8 v8, v14, 0x5

    iput v8, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v11, 0x5c

    aput-char v11, v13, v9

    add-int/lit8 v14, v14, 0x6

    iput v14, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v9, 0x6e

    aput-char v9, v13, v8

    iget v8, v1, Lcom/fasterxml/jackson/core/a;->f:I

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    :cond_2
    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v10

    if-lez v3, :cond_9

    iget v4, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-le v4, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

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
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v4, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v8, v4, 0x1

    shr-int/lit8 v9, v6, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    aput-char v9, v2, v4

    add-int/lit8 v9, v4, 0x2

    shr-int/lit8 v10, v6, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v11, v10

    aput-char v10, v2, v8

    iget-boolean v8, v1, Lcom/fasterxml/jackson/core/a;->g:Z

    if-eqz v8, :cond_7

    add-int/lit8 v8, v4, 0x3

    iget-char v1, v1, Lcom/fasterxml/jackson/core/a;->e:C

    const/4 v10, 0x2

    if-ne v3, v10, :cond_6

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v11, v3

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    aput-char v3, v2, v9

    add-int/lit8 v9, v4, 0x4

    aput-char v1, v2, v8

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    if-ne v3, v10, :cond_8

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v11, v1

    aput-char v1, v2, v9

    move v9, v4

    :cond_8
    :goto_2
    iput v9, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    :cond_9
    iget v1, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt v1, v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_a
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v7, v1, v2

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/f$a;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

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

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

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

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

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

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

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

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/f;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/c;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->M0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->M0(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v3, p1, v0

    :goto_1
    return-void

    :cond_5
    const-string p1, "Can not write a field name, expecting a value"

    invoke-static {p1}, Lcom/fasterxml/jackson/core/f;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/a;->d:Lcom/fasterxml/jackson/core/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/c;->s0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/c;->i:Lcom/fasterxml/jackson/core/io/i;

    if-eqz p1, :cond_2

    const-string p1, " "

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->d0(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x3a

    goto :goto_0

    :cond_4
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char p1, v0, v1

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->F0()V

    return-void
.end method

.method public final s(D)V
    .locals 1
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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->k(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->d0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->k(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final t0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->A:[C

    return-object v0
.end method

.method public final u(F)V
    .locals 1
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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->l(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->d0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/f$a;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/f$a;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/a;->r0(Lcom/fasterxml/jackson/core/f$a;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/h;->l(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public final u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->s:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/j;->m:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->F0()V

    return-void

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/j;->M0(Ljava/lang/String;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v3, p1, v0

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Lcom/fasterxml/jackson/core/io/h;->h([CII)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/core/io/h;->h([CII)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

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

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/j;->q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/a;->c:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->y:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/j;->q:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/h;->j(J[CI)I

    move-result p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/j;->u0()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/j;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->j(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/j;->x:I

    return-void
.end method
