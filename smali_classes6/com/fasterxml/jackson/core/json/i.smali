.class public final Lcom/fasterxml/jackson/core/json/i;
.super Lcom/fasterxml/jackson/core/base/b;
.source "SourceFile"


# static fields
.field public static final Q3:I

.field public static final R3:I

.field public static final S3:I

.field public static final T3:I

.field public static final U3:I

.field public static final V3:I

.field public static final W3:I

.field public static final X3:I

.field public static final Y3:[I

.field public static final Z3:[I


# instance fields
.field public L3:[I

.field public M3:Z

.field public N3:Ljava/io/InputStream;

.field public O3:[B

.field public final P3:Z

.field public final X2:Lcom/fasterxml/jackson/core/sym/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->Q3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->R3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->S3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->T3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->U3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->V3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->W3:I

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/h$a;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/h$a;->d()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/i;->X3:I

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->f:[I

    sput-object v0, Lcom/fasterxml/jackson/core/json/i;->Y3:[I

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->e:[I

    sput-object v0, Lcom/fasterxml/jackson/core/json/i;->Z3:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/sym/a;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/core/base/b;-><init>(ILcom/fasterxml/jackson/core/io/d;)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/i;->N3:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iput p6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput p7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int p1, p6, p8

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    neg-int p1, p6

    add-int/2addr p1, p8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/i;->P3:Z

    return-void
.end method

.method public static final B2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final A3([III)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0xf0

    const/16 v5, 0xe0

    const/16 v6, 0xc0

    const/4 v7, 0x1

    const/4 v8, 0x2

    shl-int/lit8 v9, v2, 0x2

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    add-int/2addr v9, v3

    invoke-static {v9}, Lcom/fasterxml/jackson/core/l;->b(I)V

    const/4 v12, 0x3

    if-ge v3, v10, :cond_0

    add-int/lit8 v13, v2, -0x1

    aget v14, v1, v13

    rsub-int/lit8 v15, v3, 0x4

    shl-int/2addr v15, v12

    shl-int v15, v14, v15

    aput v15, v1, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v13, v0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v9, :cond_10

    shr-int/lit8 v17, v11, 0x2

    aget v17, v1, v17

    and-int/lit8 v18, v11, 0x3

    rsub-int/lit8 v18, v18, 0x3

    shl-int/lit8 v18, v18, 0x3

    shr-int v10, v17, v18

    and-int/lit16 v12, v10, 0xff

    add-int/lit8 v18, v11, 0x1

    const/16 v7, 0x7f

    if-le v12, v7, :cond_d

    and-int/lit16 v7, v10, 0xe0

    const/16 v20, 0x0

    if-ne v7, v6, :cond_1

    and-int/lit8 v7, v10, 0x1f

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v7, v10, 0xf0

    if-ne v7, v5, :cond_2

    and-int/lit8 v7, v10, 0xf

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v7, v10, 0xf8

    if-ne v7, v4, :cond_c

    and-int/lit8 v7, v10, 0x7

    const/4 v10, 0x3

    :goto_2
    add-int v12, v18, v10

    if-gt v12, v9, :cond_b

    const/4 v12, 0x2

    shr-int/lit8 v19, v18, 0x2

    aget v19, v1, v19

    const/16 v17, 0x3

    and-int/lit8 v18, v18, 0x3

    rsub-int/lit8 v18, v18, 0x3

    shl-int/lit8 v18, v18, 0x3

    shr-int v4, v19, v18

    add-int/lit8 v18, v11, 0x2

    and-int/lit16 v5, v4, 0xc0

    const/16 v8, 0x80

    if-ne v5, v8, :cond_a

    shl-int/lit8 v5, v7, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-le v10, v5, :cond_6

    shr-int/lit8 v5, v18, 0x2

    aget v5, v1, v5

    const/4 v7, 0x3

    and-int/lit8 v12, v18, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v18, v11, 0x3

    and-int/lit16 v12, v5, 0xc0

    if-ne v12, v8, :cond_5

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x2

    if-le v10, v5, :cond_4

    shr-int/lit8 v12, v18, 0x2

    aget v5, v1, v12

    and-int/lit8 v12, v18, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    const/4 v12, 0x4

    add-int/lit8 v18, v11, 0x4

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v8, :cond_3

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    move v12, v4

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v5, 0xff

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    throw v20

    :cond_4
    move v12, v4

    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    throw v20

    :cond_6
    const/4 v7, 0x3

    move/from16 v21, v12

    move v12, v4

    move/from16 v4, v21

    :goto_3
    if-le v10, v4, :cond_9

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v8, v15

    move/from16 v11, v16

    if-lt v11, v8, :cond_8

    iget-object v8, v13, Lcom/fasterxml/jackson/core/util/j;->h:[C

    array-length v10, v8

    const/4 v15, 0x1

    shr-int/lit8 v16, v10, 0x1

    add-int v15, v10, v16

    if-le v15, v5, :cond_7

    shr-int/lit8 v5, v10, 0x2

    add-int v15, v10, v5

    :cond_7
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v15

    iput-object v15, v13, Lcom/fasterxml/jackson/core/util/j;->h:[C

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v16, v11, 0x1

    shr-int/lit8 v4, v12, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v15, v11

    and-int/lit16 v4, v12, 0x3ff

    const v5, 0xdc00

    or-int v12, v4, v5

    move/from16 v4, v16

    :goto_4
    move/from16 v11, v18

    goto :goto_6

    :cond_9
    move/from16 v11, v16

    :goto_5
    move v4, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    throw v20

    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v20

    :cond_c
    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/core/json/i;->O2(I)V

    throw v20

    :cond_d
    move/from16 v11, v16

    const/4 v7, 0x3

    goto :goto_5

    :goto_6
    array-length v5, v15

    if-lt v4, v5, :cond_f

    iget-object v5, v13, Lcom/fasterxml/jackson/core/util/j;->h:[C

    array-length v8, v5

    const/4 v10, 0x1

    shr-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v8

    const/high16 v10, 0x10000

    if-le v15, v10, :cond_e

    const/4 v10, 0x2

    shr-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v8

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    :goto_7
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v13, Lcom/fasterxml/jackson/core/util/j;->h:[C

    move-object v15, v5

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    add-int/lit8 v16, v4, 0x1

    int-to-char v8, v12

    aput-char v8, v15, v4

    move v12, v7

    move v8, v10

    const/16 v4, 0xf0

    const/4 v10, 0x4

    move v7, v5

    const/16 v5, 0xe0

    goto/16 :goto_1

    :cond_10
    move v5, v7

    move/from16 v11, v16

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v15, v6, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x4

    if-ge v3, v6, :cond_11

    add-int/lit8 v3, v2, -0x1

    aput v14, v1, v3

    :cond_11
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v3, v2, v4, v1}, Lcom/fasterxml/jackson/core/sym/a;->f(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final C0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->N3:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/d;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/h$a;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/h$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->N3:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->N3:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final D3(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/a;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/c;->J()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g1()I

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->s1()V

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    return v0
.end method

.method public final E1(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_6

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->R3()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_5

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->R3()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->R3()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, p1

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    throw v3

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    throw v3

    :cond_6
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->O2(I)V

    throw v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final F1()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/i;->E1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/b;->V0(C)V

    return v0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lcom/fasterxml/jackson/core/io/b;->k:[I

    aget v6, v6, v5

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char v0, v2

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v1

    return v0
.end method

.method public final F2([CIIZI)Lcom/fasterxml/jackson/core/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    const/4 v3, 0x0

    const/16 v4, 0x2e

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v4, :cond_7

    move-object/from16 v4, p1

    array-length v9, v4

    move/from16 v10, p2

    if-lt v10, v9, :cond_0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v10, v8

    :cond_0
    add-int/lit8 v9, v10, 0x1

    int-to-char v11, v1

    aput-char v11, v4, v10

    move v10, v8

    :goto_0
    iget v11, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v11, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v11

    if-nez v11, :cond_1

    move v11, v7

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v11, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    if-lt v1, v6, :cond_4

    if-le v1, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    array-length v11, v4

    if-lt v9, v11, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v9, v8

    :cond_3
    add-int/lit8 v11, v9, 0x1

    int-to-char v12, v1

    aput-char v12, v4, v9

    move v9, v11

    goto :goto_0

    :cond_4
    :goto_1
    move v11, v8

    :goto_2
    if-nez v10, :cond_6

    sget-object v12, Lcom/fasterxml/jackson/core/json/e;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v12

    iget v13, v0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "Decimal point not followed by a digit"

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    move v15, v10

    move v10, v9

    move v9, v15

    goto :goto_4

    :cond_7
    move-object/from16 v4, p1

    move/from16 v10, p2

    move v9, v8

    move v11, v9

    :goto_4
    const/16 v12, 0x65

    if-eq v1, v12, :cond_8

    const/16 v12, 0x45

    if-ne v1, v12, :cond_12

    :cond_8
    array-length v12, v4

    if-lt v10, v12, :cond_9

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v10, v8

    :cond_9
    add-int/lit8 v12, v10, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v10

    iget v1, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_a
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v10, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v13, v10, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    const/16 v10, 0x2d

    if-eq v1, v10, :cond_c

    const/16 v10, 0x2b

    if-ne v1, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v8

    goto :goto_7

    :cond_c
    :goto_6
    array-length v10, v4

    if-lt v12, v10, :cond_d

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v12, v8

    :cond_d
    add-int/lit8 v10, v12, 0x1

    int-to-char v1, v1

    aput-char v1, v4, v12

    iget v1, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_e
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    move v12, v10

    goto :goto_5

    :goto_7
    if-lt v1, v6, :cond_11

    if-gt v1, v5, :cond_11

    add-int/lit8 v10, v10, 0x1

    array-length v13, v4

    if-lt v12, v13, :cond_f

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v4

    move v12, v8

    :cond_f
    add-int/lit8 v13, v12, 0x1

    int-to-char v14, v1

    aput-char v14, v4, v12

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v14, v0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v12, v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v12

    if-nez v12, :cond_10

    move v11, v7

    move v8, v10

    move v10, v13

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v12

    and-int/lit16 v1, v1, 0xff

    move v12, v13

    goto :goto_7

    :cond_11
    move v8, v10

    move v10, v12

    :goto_8
    if-eqz v8, :cond_14

    :cond_12
    if-nez v11, :cond_13

    iget v3, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v3, v0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/i;->u3(I)V

    :cond_13
    iput v10, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v0, v2, v9, v8, v1}, Lcom/fasterxml/jackson/core/base/b;->C1(IIIZ)Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    return-object v1

    :cond_14
    const-string v2, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v3
.end method

.method public final H1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H2(Z)Lcom/fasterxml/jackson/core/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v0

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->h2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x2d

    aput-char v1, v2, v0

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/i;->F2([CIIZI)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final I2([CIZI)Lcom/fasterxml/jackson/core/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-object p4, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-virtual {p0, v5, p3}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v2, p4, Lcom/fasterxml/jackson/core/util/j;->i:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->u3(I)V

    :cond_5
    invoke-virtual {p0, v5, p3}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->F2([CIIZI)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final J()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/c;->J()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->Z:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g1()I

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->s1()V

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x1:I

    return v0
.end method

.method public final J3(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/a;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L2(Z)Lcom/fasterxml/jackson/core/j;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x2d

    aput-char v4, v2, v3

    move v3, v1

    :cond_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x39

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-gt v4, v7, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->H2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Lcom/fasterxml/jackson/core/json/i;->e2(IZZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->t3()I

    move-result v4

    goto :goto_0

    :cond_4
    if-le v4, v5, :cond_5

    invoke-virtual {p0, v4, p1, v1}, Lcom/fasterxml/jackson/core/json/i;->e2(IZZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v8, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    array-length v9, v2

    add-int/2addr v4, v9

    sub-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v9, v1

    :goto_1
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0, v2, v8, p1, v9}, Lcom/fasterxml/jackson/core/json/i;->I2([CIZI)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v10, v1, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v7, :cond_8

    if-le v4, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v8, v1

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v4, v6, :cond_b

    const/16 v3, 0x65

    if-eq v4, v3, :cond_b

    const/16 v3, 0x45

    if-ne v4, v3, :cond_9

    goto :goto_3

    :cond_9
    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v8, v0, Lcom/fasterxml/jackson/core/util/j;->i:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/i;->u3(I)V

    :cond_a
    invoke-virtual {p0, v9, p1}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    move-object v1, p0

    move v3, v8

    move v5, p1

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/i;->F2([CIIZI)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final L3(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result p3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/a;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3
.end method

.method public final M2(I)Lcom/fasterxml/jackson/core/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->t3()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Lcom/fasterxml/jackson/core/json/i;->I2([CIZI)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_6

    const/16 p1, 0x65

    if-eq v7, p1, :cond_6

    const/16 p1, 0x45

    if-ne v7, p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v5, v0, Lcom/fasterxml/jackson/core/util/j;->i:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/json/i;->u3(I)V

    :cond_5
    invoke-virtual {p0, v6, v3}, Lcom/fasterxml/jackson/core/base/b;->D1(IZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/i;->F2([CIIZI)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final N2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->O2(I)V

    throw v1
.end method

.method public final N3(III[I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    array-length v0, p4

    if-lt p1, v0, :cond_0

    array-length v0, p4

    invoke-virtual {p0, v0, p4}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object p4

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result p2

    aput p2, p4, p1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {p1, v0, p4}, Lcom/fasterxml/jackson/core/sym/a;->m(I[I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4, v0, p3}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final O2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->Y1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final S1(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v5
.end method

.method public final T1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3
.end method

.method public final T3(IIII[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/json/i;->Z3:[I

    aget v1, v1, p3

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p3, v1, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-virtual {p0, p3, p5}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_0
    add-int/2addr v0, p1

    invoke-static {p2, p4}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result p2

    aput p2, p5, p1

    move p1, v0

    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    invoke-virtual {p2, p1, p5}, Lcom/fasterxml/jackson/core/sym/a;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p5, p1, p4}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    const/16 v1, 0x5c

    if-eq p3, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->F1()C

    move-result p3

    :goto_1
    const/16 v1, 0x7f

    if-le p3, v1, :cond_a

    const/4 v1, 0x0

    if-lt p4, v2, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v1

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v1, p3, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_2
    or-int/2addr p2, v1

    add-int/2addr p4, v0

    goto :goto_4

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/2addr p4, v0

    if-lt p4, v2, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v1

    goto :goto_3

    :cond_9
    move v1, p2

    :goto_3
    shl-int/lit8 p2, v1, 0x8

    shr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    goto :goto_2

    :goto_4
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v2, :cond_b

    add-int/2addr p4, v0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_5

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v0

    :goto_5
    iget p3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p3, v1, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_6
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final U2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iput p2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->R2(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->Y1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/i;->E1(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    iget-object v1, v1, Lcom/fasterxml/jackson/core/io/d;->h:Lcom/fasterxml/jackson/core/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final X3(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v0, 0x0

    aput p1, v5, v0

    const/4 p1, 0x1

    aput p2, v5, p1

    const/4 v1, 0x2

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y1()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object v2

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x22

    sget-object v8, Lcom/fasterxml/jackson/core/json/i;->Y3:[I

    const/4 v9, 0x1

    if-ge v0, v3, :cond_4

    aget-byte v10, v4, v0

    and-int/lit16 v10, v10, 0xff

    aget v11, v8, v10

    if-eqz v11, :cond_3

    if-ne v10, v7, :cond_4

    add-int/2addr v0, v9

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v6, v1, Lcom/fasterxml/jackson/core/util/j;->i:I

    iget v0, v1, Lcom/fasterxml/jackson/core/util/j;->g:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/j;->n(I)V

    if-nez v6, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/fasterxml/jackson/core/util/j;->h:[C

    invoke-direct {v0, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object v0, v1, Lcom/fasterxml/jackson/core/util/j;->j:Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v10

    aput-char v8, v2, v6

    move v6, v7

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    :goto_3
    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    :cond_5
    array-length v4, v2

    if-lt v6, v4, :cond_6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v2

    move v6, v5

    :cond_6
    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    array-length v10, v2

    sub-int/2addr v10, v6

    add-int/2addr v10, v3

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_11

    add-int/lit8 v10, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v11, v8, v3

    if-eqz v11, :cond_10

    iput v10, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-ne v3, v7, :cond_7

    iput v6, v1, Lcom/fasterxml/jackson/core/util/j;->i:I

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eq v11, v9, :cond_e

    const/4 v4, 0x2

    if-eq v11, v4, :cond_d

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    const/4 v4, 0x4

    if-eq v11, v4, :cond_9

    const/16 v4, 0x20

    if-ge v3, v4, :cond_8

    const-string v4, "string value"

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/i;->N2(I)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/i;->T1(I)I

    move-result v3

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v10, v3, 0xa

    const v11, 0xd800

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v6

    array-length v6, v2

    if-lt v4, v6, :cond_a

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v2

    move v6, v5

    goto :goto_5

    :cond_a
    move v6, v4

    :goto_5
    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    or-int/2addr v3, v4

    goto :goto_6

    :cond_b
    iget v11, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr v11, v10

    if-lt v11, v4, :cond_c

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/i;->S1(I)I

    move-result v3

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/i;->M1(I)I

    move-result v3

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/i;->H1(I)I

    move-result v3

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->F1()C

    move-result v3

    :goto_6
    array-length v4, v2

    if-lt v6, v4, :cond_f

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object v2

    move v6, v5

    :cond_f
    add-int/lit8 v4, v6, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v6

    move v6, v4

    goto/16 :goto_3

    :cond_10
    add-int/lit8 v11, v6, 0x1

    int-to-char v3, v3

    aput-char v3, v2, v6

    move v3, v10

    move v6, v11

    goto/16 :goto_4

    :cond_11
    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto/16 :goto_3
.end method

.method public final c0()Lcom/fasterxml/jackson/core/j;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v3, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    iput-object v4, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_0

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    invoke-virtual {v6, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->y1(II)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v1, :cond_1

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    invoke-virtual {v6, v1, v2}, Lcom/fasterxml/jackson/core/base/b;->A1(II)V

    :cond_1
    :goto_0
    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_2
    const/4 v9, 0x0

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->Z:I

    iget-boolean v2, v6, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    const/16 v10, 0x20

    const/16 v11, 0x22

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_c

    iput-boolean v9, v6, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    :goto_1
    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v15, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v3, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v15, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    :cond_3
    :goto_2
    if-ge v3, v15, :cond_b

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v16, Lcom/fasterxml/jackson/core/json/i;->Y3:[I

    aget v7, v16, v3

    if-eqz v7, :cond_a

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-ne v3, v11, :cond_4

    goto :goto_4

    :cond_4
    if-eq v7, v14, :cond_9

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    if-eq v7, v5, :cond_6

    if-ge v3, v10, :cond_5

    const-string v7, "string value"

    invoke-virtual {v6, v3, v7}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/core/json/i;->N2(I)V

    throw v4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->n3()V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->l3()V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->k3()V

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->F1()C

    :goto_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    move v3, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    iput v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_3

    :cond_c
    :goto_4
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/16 v7, 0x2f

    const/16 v9, 0x23

    if-lt v2, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/b;->j0()V

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_d
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v15, v3, 0x1

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-le v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-ne v2, v9, :cond_1b

    :cond_e
    iput v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->p3()I

    move-result v2

    goto :goto_7

    :cond_f
    if-eq v2, v10, :cond_13

    if-ne v2, v0, :cond_10

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v2, v14

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_5

    :cond_10
    if-ne v2, v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_5

    :cond_11
    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v4

    :cond_13
    :goto_5
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v2, v3, :cond_1a

    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v15, v2, 0x1

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    if-le v3, v10, :cond_16

    if-eq v3, v7, :cond_15

    if-ne v3, v9, :cond_14

    goto :goto_6

    :cond_14
    move v2, v3

    goto :goto_7

    :cond_15
    :goto_6
    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->p3()I

    move-result v2

    goto :goto_7

    :cond_16
    if-eq v3, v10, :cond_13

    if-ne v3, v0, :cond_17

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v2, v14

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_5

    :cond_17
    if-ne v3, v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_5

    :cond_18
    const/16 v2, 0x9

    if-ne v3, v2, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v4

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->p3()I

    move-result v2

    :cond_1b
    :goto_7
    if-gez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/base/b;->close()V

    iput-object v4, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v4

    :cond_1c
    const/16 v3, 0x7d

    const/16 v15, 0x5d

    if-ne v2, v15, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->r3()V

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    sget-object v0, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_1d
    invoke-virtual {v6, v3, v15}, Lcom/fasterxml/jackson/core/base/b;->m1(CI)V

    throw v4

    :cond_1e
    if-ne v2, v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->r3()V

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    sget-object v0, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_1f
    invoke-virtual {v6, v15, v3}, Lcom/fasterxml/jackson/core/base/b;->m1(CI)V

    throw v4

    :cond_20
    iget-object v12, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget v13, v12, Lcom/fasterxml/jackson/core/i;->b:I

    add-int/2addr v13, v8

    iput v13, v12, Lcom/fasterxml/jackson/core/i;->b:I

    iget v12, v12, Lcom/fasterxml/jackson/core/i;->a:I

    const/16 v17, 0x0

    if-eqz v12, :cond_21

    if-lez v13, :cond_21

    move v12, v8

    goto :goto_8

    :cond_21
    move/from16 v12, v17

    :goto_8
    iget v13, v6, Lcom/fasterxml/jackson/core/h;->a:I

    if-eqz v12, :cond_2f

    const/16 v12, 0x2c

    if-ne v2, v12, :cond_2e

    :goto_9
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v12, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v2, v12, :cond_29

    iget-object v12, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v12, v12, v2

    and-int/lit16 v12, v12, 0xff

    if-le v12, v10, :cond_24

    if-eq v12, v7, :cond_23

    if-ne v12, v9, :cond_22

    goto :goto_a

    :cond_22
    move v2, v12

    goto :goto_c

    :cond_23
    :goto_a
    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->o3()I

    move-result v2

    goto :goto_c

    :cond_24
    if-eq v12, v10, :cond_28

    if-ne v12, v0, :cond_25

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v2, v14

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_b

    :cond_25
    if-ne v12, v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_b

    :cond_26
    const/16 v2, 0x9

    if-ne v12, v2, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v4

    :cond_28
    :goto_b
    const/4 v5, 0x4

    goto :goto_9

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->o3()I

    move-result v2

    :goto_c
    sget v5, Lcom/fasterxml/jackson/core/json/i;->Q3:I

    and-int/2addr v5, v13

    if-eqz v5, :cond_2f

    if-eq v2, v15, :cond_2a

    if-ne v2, v3, :cond_2f

    :cond_2a
    if-ne v2, v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->r3()V

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    sget-object v0, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_d

    :cond_2b
    invoke-virtual {v6, v15, v3}, Lcom/fasterxml/jackson/core/base/b;->m1(CI)V

    throw v4

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->r3()V

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->d:Lcom/fasterxml/jackson/core/json/d;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    sget-object v0, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    :goto_d
    return-object v0

    :cond_2d
    invoke-virtual {v6, v3, v15}, Lcom/fasterxml/jackson/core/base/b;->m1(CI)V

    throw v4

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "was expecting comma to separate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v4

    :cond_2f
    iget-object v3, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/i;->c()Z

    move-result v3

    const/16 v12, 0x2e

    const/16 v15, 0x2d

    const/16 v5, 0x7b

    const/16 v9, 0x74

    const/16 v7, 0x6e

    const/16 v10, 0x66

    const/16 v1, 0x5b

    const/16 v8, 0x2b

    if-nez v3, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->r3()V

    if-ne v2, v11, :cond_30

    iput-boolean v14, v6, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto/16 :goto_e

    :cond_30
    if-eq v2, v8, :cond_38

    if-eq v2, v1, :cond_37

    if-eq v2, v10, :cond_36

    if-eq v2, v7, :cond_35

    if-eq v2, v9, :cond_34

    if-eq v2, v5, :cond_33

    if-eq v2, v15, :cond_32

    if-eq v2, v12, :cond_31

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/i;->h2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :pswitch_0
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/i;->M2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_31
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->H2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_32
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->L2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_33
    iget v0, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->A1(II)V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->x2()V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_TRUE:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->q2()V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->n2()V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_FALSE:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_37
    iget v0, v6, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->B:I

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->y1(II)V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_38
    sget-object v0, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/i;->h2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    goto :goto_e

    :cond_39
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->L2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    :goto_e
    return-object v0

    :cond_3a
    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    sget-object v20, Lcom/fasterxml/jackson/core/json/i;->Z3:[I

    const-string v21, ""

    if-eq v2, v11, :cond_58

    const-string v0, " in field name"

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    const/16 v5, 0x27

    if-ne v2, v5, :cond_4d

    sget v17, Lcom/fasterxml/jackson/core/json/i;->U3:I

    and-int v17, v13, v17

    if-eqz v17, :cond_4d

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v3, v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_f

    :cond_3b
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string v0, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v4

    :cond_3c
    :goto_f
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/16 v17, 0x1

    add-int/lit8 v12, v3, 0x1

    iput v12, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v5, :cond_3d

    goto :goto_11

    :cond_3d
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ne v2, v5, :cond_41

    if-lez v12, :cond_3f

    array-length v0, v3

    if-lt v15, v0, :cond_3e

    array-length v0, v3

    invoke-virtual {v6, v0, v3}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_3e
    const/4 v0, 0x1

    add-int/lit8 v2, v15, 0x1

    invoke-static {v9, v12}, Lcom/fasterxml/jackson/core/json/i;->B2(II)I

    move-result v0

    aput v0, v3, v15

    move v15, v2

    :cond_3f
    invoke-virtual {v1, v15, v3}, Lcom/fasterxml/jackson/core/sym/a;->m(I[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-virtual {v6, v3, v15, v12}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object v0

    :cond_40
    move-object/from16 v21, v0

    :goto_11
    const/16 v17, 0x1

    goto/16 :goto_1b

    :cond_41
    aget v17, v20, v2

    if-eqz v17, :cond_48

    if-eq v2, v11, :cond_48

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_42

    const-string v5, "name"

    invoke-virtual {v6, v2, v5}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    goto :goto_12

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->F1()C

    move-result v2

    :goto_12
    const/16 v5, 0x7f

    if-le v2, v5, :cond_48

    const/4 v5, 0x4

    if-lt v12, v5, :cond_44

    array-length v5, v3

    if-lt v15, v5, :cond_43

    array-length v5, v3

    invoke-virtual {v6, v5, v3}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_43
    const/4 v5, 0x1

    add-int/lit8 v12, v15, 0x1

    aput v9, v3, v15

    move v15, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_44
    const/16 v5, 0x800

    if-ge v2, v5, :cond_45

    shl-int/lit8 v5, v9, 0x8

    shr-int/lit8 v9, v2, 0x6

    or-int/lit16 v9, v9, 0xc0

    or-int/2addr v5, v9

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    :goto_13
    move v9, v5

    goto :goto_14

    :cond_45
    const/16 v19, 0x1

    shl-int/lit8 v5, v9, 0x8

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    or-int/2addr v5, v9

    add-int/lit8 v9, v12, 0x1

    const/4 v12, 0x4

    if-lt v9, v12, :cond_47

    array-length v9, v3

    if-lt v15, v9, :cond_46

    array-length v9, v3

    invoke-virtual {v6, v9, v3}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_46
    add-int/lit8 v9, v15, 0x1

    aput v5, v3, v15

    move v15, v9

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_47
    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    or-int/2addr v5, v12

    add-int/2addr v9, v14

    move v12, v9

    goto :goto_13

    :goto_14
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_48
    const/4 v5, 0x4

    if-ge v12, v5, :cond_49

    const/4 v5, 0x1

    add-int/2addr v12, v5

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    move v9, v2

    goto :goto_15

    :cond_49
    const/4 v5, 0x1

    array-length v12, v3

    if-lt v15, v12, :cond_4a

    array-length v12, v3

    invoke-virtual {v6, v12, v3}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v3

    iput-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_4a
    add-int/lit8 v12, v15, 0x1

    aput v9, v3, v15

    move v9, v2

    move v15, v12

    move v12, v14

    :goto_15
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v5, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v5, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_16

    :cond_4b
    sget-object v1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v4

    :cond_4c
    :goto_16
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/16 v19, 0x1

    add-int/lit8 v7, v5, 0x1

    iput v7, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x27

    const/16 v7, 0x6e

    goto/16 :goto_10

    :cond_4d
    sget v3, Lcom/fasterxml/jackson/core/json/i;->V3:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_57

    sget-object v3, Lcom/fasterxml/jackson/core/io/b;->h:[I

    aget v5, v3, v2

    if-nez v5, :cond_56

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_17
    const/4 v15, 0x4

    if-ge v7, v15, :cond_4e

    const/4 v15, 0x1

    add-int/2addr v7, v15

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    move v12, v2

    goto :goto_18

    :cond_4e
    const/4 v15, 0x1

    array-length v7, v5

    if-lt v9, v7, :cond_4f

    array-length v7, v5

    invoke-virtual {v6, v7, v5}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v5

    iput-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_4f
    add-int/lit8 v7, v9, 0x1

    aput v12, v5, v9

    move v12, v2

    move v9, v7

    move v7, v14

    :goto_18
    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v15, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v15, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_19

    :cond_50
    sget-object v1, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v4

    :cond_51
    :goto_19
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v15, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v2, v15

    and-int/lit16 v2, v2, 0xff

    aget v17, v3, v2

    if-eqz v17, :cond_55

    if-lez v7, :cond_53

    array-length v0, v5

    if-lt v9, v0, :cond_52

    array-length v0, v5

    invoke-virtual {v6, v0, v5}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v5

    iput-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_52
    const/16 v17, 0x1

    add-int/lit8 v0, v9, 0x1

    aput v12, v5, v9

    move v9, v0

    goto :goto_1a

    :cond_53
    const/16 v17, 0x1

    :goto_1a
    invoke-virtual {v1, v9, v5}, Lcom/fasterxml/jackson/core/sym/a;->m(I[I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual {v6, v5, v9, v7}, Lcom/fasterxml/jackson/core/json/i;->A3([III)Ljava/lang/String;

    move-result-object v0

    :cond_54
    move-object/from16 v21, v0

    :goto_1b
    move-object/from16 v0, v21

    const/16 v7, 0x5b

    goto/16 :goto_21

    :cond_55
    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_17

    :cond_56
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v4

    :cond_57
    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/core/json/i;->E1(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v4

    :cond_58
    const/16 v1, 0xd

    add-int/2addr v1, v3

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-le v1, v2, :cond_5c

    if-lt v3, v2, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_1c

    :cond_59
    sget-object v0, Lcom/fasterxml/jackson/core/j;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/j;

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v4

    :cond_5a
    :goto_1c
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    if-ne v3, v11, :cond_5b

    const/16 v7, 0x5b

    const/16 v9, 0x7b

    goto :goto_1d

    :cond_5b
    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    const/16 v7, 0x5b

    const/16 v9, 0x7b

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v21

    :goto_1d
    move-object/from16 v0, v21

    goto/16 :goto_21

    :cond_5c
    const/16 v7, 0x5b

    const/16 v9, 0x7b

    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v4, v2, v3

    and-int/lit16 v4, v4, 0xff

    aget v12, v20, v4

    if-nez v12, :cond_7f

    add-int/lit8 v12, v3, 0x2

    iput v12, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v15, v20, v5

    if-nez v15, :cond_7d

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x3

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v15, v20, v12

    if-nez v15, :cond_7b

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v12

    add-int/lit8 v12, v3, 0x4

    iput v12, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v15, v20, v5

    if-nez v15, :cond_79

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v3, 0x5

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v15, v20, v12

    if-nez v15, :cond_77

    add-int/lit8 v15, v3, 0x6

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v18, v20, v5

    if-eqz v18, :cond_5e

    if-ne v5, v11, :cond_5d

    invoke-virtual {v6, v4, v12, v14}, Lcom/fasterxml/jackson/core/json/i;->J3(III)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    move-object/from16 v21, v0

    goto :goto_1d

    :cond_5d
    iget-object v15, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    aput v4, v15, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v12

    move v3, v5

    move v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_5e
    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v5, v12

    add-int/lit8 v12, v3, 0x7

    iput v12, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    aget v18, v20, v15

    if-eqz v18, :cond_60

    if-ne v15, v11, :cond_5f

    const/4 v12, 0x2

    invoke-virtual {v6, v4, v5, v12}, Lcom/fasterxml/jackson/core/json/i;->J3(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_5f
    const/4 v12, 0x2

    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    aput v4, v3, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v3

    move v3, v15

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_60
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    add-int/lit8 v15, v3, 0x8

    iput v15, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v12, v2, v12

    and-int/lit16 v12, v12, 0xff

    aget v18, v20, v12

    if-eqz v18, :cond_62

    if-ne v12, v11, :cond_61

    const/4 v15, 0x3

    invoke-virtual {v6, v4, v5, v15}, Lcom/fasterxml/jackson/core/json/i;->J3(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_61
    const/4 v15, 0x3

    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    aput v4, v3, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move-object v5, v3

    move v3, v12

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_62
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v12

    const/16 v12, 0x9

    add-int/lit8 v9, v3, 0x9

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v12, v2, v15

    and-int/lit16 v12, v12, 0xff

    aget v15, v20, v12

    if-eqz v15, :cond_64

    if-ne v12, v11, :cond_63

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v5, v9}, Lcom/fasterxml/jackson/core/json/i;->J3(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_63
    const/4 v9, 0x4

    iget-object v15, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    aput v4, v15, v17

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v5

    move v3, v12

    move v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_64
    add-int/2addr v0, v3

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    aget v15, v20, v9

    if-eqz v15, :cond_66

    if-ne v9, v11, :cond_65

    invoke-virtual {v6, v4, v5, v12, v14}, Lcom/fasterxml/jackson/core/json/i;->L3(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_65
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v12

    move v4, v9

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->X3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_66
    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v9, v12

    add-int/lit8 v12, v3, 0xb

    iput v12, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v2, v0

    and-int/lit16 v15, v0, 0xff

    aget v0, v20, v15

    if-eqz v0, :cond_68

    if-ne v15, v11, :cond_67

    const/4 v0, 0x2

    invoke-virtual {v6, v4, v5, v9, v0}, Lcom/fasterxml/jackson/core/json/i;->L3(IIII)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    move-object v0, v1

    goto/16 :goto_1e

    :cond_67
    const/4 v12, 0x2

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v9

    move v4, v15

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->X3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_68
    shl-int/lit8 v0, v9, 0x8

    or-int v9, v0, v15

    add-int/lit8 v3, v3, 0xc

    iput v3, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v2, v12

    and-int/lit16 v12, v0, 0xff

    aget v0, v20, v12

    if-eqz v0, :cond_6a

    if-ne v12, v11, :cond_69

    const/4 v0, 0x3

    invoke-virtual {v6, v4, v5, v9, v0}, Lcom/fasterxml/jackson/core/json/i;->L3(IIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_69
    const/4 v15, 0x3

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v9

    move v4, v12

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->X3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6a
    shl-int/lit8 v0, v9, 0x8

    or-int v9, v0, v12

    iput v1, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v2, v3

    and-int/lit16 v12, v0, 0xff

    aget v0, v20, v12

    if-eqz v0, :cond_6c

    if-ne v12, v11, :cond_6b

    const/4 v0, 0x4

    invoke-virtual {v6, v4, v5, v9, v0}, Lcom/fasterxml/jackson/core/json/i;->L3(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6b
    const/4 v15, 0x4

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v9

    move v4, v12

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->X3(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6c
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v5, v0, v14

    const/4 v1, 0x2

    aput v9, v0, v1

    move v3, v12

    const/4 v1, 0x3

    :goto_20
    iget v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v4, v0, 0x4

    iget v5, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-gt v4, v5, :cond_76

    const/4 v5, 0x1

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    aget v12, v20, v5

    if-eqz v12, :cond_6e

    if-ne v5, v11, :cond_6d

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    invoke-virtual {v6, v1, v3, v14, v0}, Lcom/fasterxml/jackson/core/json/i;->N3(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6d
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6e
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x2

    iput v5, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    aget v12, v20, v9

    if-eqz v12, :cond_70

    if-ne v9, v11, :cond_6f

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v2, 0x2

    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/fasterxml/jackson/core/json/i;->N3(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6f
    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move v2, v3

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_70
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v0, v0, 0x3

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v9, v20, v5

    if-eqz v9, :cond_72

    if-ne v5, v11, :cond_71

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v2, 0x3

    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/fasterxml/jackson/core/json/i;->N3(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_71
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_72
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    iput v4, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v2, v0

    and-int/lit16 v4, v0, 0xff

    aget v0, v20, v4

    if-eqz v0, :cond_74

    if-ne v4, v11, :cond_73

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v2, 0x4

    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/fasterxml/jackson/core/json/i;->N3(III[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_73
    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v9, 0x4

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_74
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    array-length v5, v0

    if-lt v1, v5, :cond_75

    invoke-virtual {v6, v1, v0}, Lcom/fasterxml/jackson/core/base/b;->Q0(I[I)[I

    move-result-object v0

    iput-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    :cond_75
    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v5, 0x1

    add-int/lit8 v9, v1, 0x1

    aput v3, v0, v1

    move v3, v4

    move v1, v9

    goto/16 :goto_20

    :cond_76
    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_77
    if-ne v12, v11, :cond_78

    const/4 v5, 0x4

    invoke-virtual {v6, v4, v5}, Lcom/fasterxml/jackson/core/json/i;->D3(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_78
    const/4 v5, 0x4

    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v12

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_79
    if-ne v5, v11, :cond_7a

    const/4 v9, 0x3

    invoke-virtual {v6, v4, v9}, Lcom/fasterxml/jackson/core/json/i;->D3(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_7a
    const/4 v9, 0x3

    iget-object v12, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v9

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_7b
    if-ne v12, v11, :cond_7c

    const/4 v5, 0x2

    invoke-virtual {v6, v4, v5}, Lcom/fasterxml/jackson/core/json/i;->D3(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_7c
    const/4 v5, 0x2

    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v12

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_7d
    if-ne v5, v11, :cond_7e

    invoke-virtual {v6, v4, v14}, Lcom/fasterxml/jackson/core/json/i;->D3(II)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_7e
    iget-object v9, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v14

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :cond_7f
    if-ne v4, v11, :cond_80

    goto/16 :goto_1d

    :cond_80
    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/i;->L3:[I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    const/4 v9, 0x0

    move v2, v9

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/i;->T3(IIII[I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1d

    :goto_21
    iget-object v1, v6, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/d;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->FIELD_NAME:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    iget v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x4

    iget v2, v6, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v2, :cond_81

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto/16 :goto_28

    :cond_81
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_89

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v1, v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_84

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_83

    const/16 v1, 0x23

    if-ne v2, v1, :cond_82

    goto :goto_23

    :cond_82
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    :goto_22
    move v0, v2

    goto/16 :goto_28

    :cond_83
    :goto_23
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto/16 :goto_28

    :cond_84
    if-eq v2, v3, :cond_85

    const/16 v4, 0x9

    if-ne v2, v4, :cond_88

    :cond_85
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_88

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_87

    const/16 v2, 0x23

    if-ne v1, v2, :cond_86

    goto :goto_25

    :cond_86
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    :goto_24
    move v0, v1

    goto/16 :goto_28

    :cond_87
    :goto_25
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto :goto_28

    :cond_88
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto :goto_28

    :cond_89
    const/16 v4, 0x20

    if-eq v2, v4, :cond_8a

    const/16 v4, 0x9

    if-ne v2, v4, :cond_8b

    :cond_8a
    add-int/2addr v0, v14

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v1, v0

    :cond_8b
    if-ne v2, v3, :cond_93

    iget v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/4 v2, 0x1

    add-int/2addr v2, v0

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v2, v1, v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_8e

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_8d

    const/16 v1, 0x23

    if-ne v2, v1, :cond_8c

    goto :goto_26

    :cond_8c
    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_22

    :cond_8d
    :goto_26
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto :goto_28

    :cond_8e
    if-eq v2, v3, :cond_8f

    const/16 v4, 0x9

    if-ne v2, v4, :cond_92

    :cond_8f
    add-int/lit8 v2, v0, 0x2

    iput v2, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v2

    if-le v1, v3, :cond_92

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_91

    const/16 v2, 0x23

    if-ne v1, v2, :cond_90

    goto :goto_27

    :cond_90
    const/4 v2, 0x3

    add-int/2addr v0, v2

    iput v0, v6, Lcom/fasterxml/jackson/core/base/b;->q:I

    goto :goto_24

    :cond_91
    :goto_27
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto :goto_28

    :cond_92
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v0

    goto :goto_28

    :cond_93
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->d3(Z)I

    move-result v1

    goto :goto_24

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->r3()V

    if-ne v0, v11, :cond_94

    iput-boolean v14, v6, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :cond_94
    if-eq v0, v8, :cond_9c

    if-eq v0, v7, :cond_9b

    if-eq v0, v10, :cond_9a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_99

    const/16 v1, 0x74

    if-eq v0, v1, :cond_98

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_97

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_96

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_95

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->h2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_29

    :pswitch_1
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->M2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_29

    :cond_95
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->H2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_29

    :cond_96
    invoke-virtual {v6, v14}, Lcom/fasterxml/jackson/core/json/i;->L2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_29

    :cond_97
    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    goto :goto_29

    :cond_98
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->x2()V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_TRUE:Lcom/fasterxml/jackson/core/j;

    goto :goto_29

    :cond_99
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->q2()V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    goto :goto_29

    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/i;->n2()V

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_FALSE:Lcom/fasterxml/jackson/core/j;

    goto :goto_29

    :cond_9b
    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    goto :goto_29

    :cond_9c
    sget-object v1, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9d

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/json/i;->L2(Z)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_29

    :cond_9d
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/core/json/i;->h2(I)Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    :goto_29
    iput-object v0, v6, Lcom/fasterxml/jackson/core/base/b;->H:Lcom/fasterxml/jackson/core/j;

    iget-object v0, v6, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    return-void
.end method

.method public final d()Lcom/fasterxml/jackson/core/g;
    .locals 9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/g;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->D0()Lcom/fasterxml/jackson/core/io/c;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/g;-><init>(Lcom/fasterxml/jackson/core/io/c;JJII)V

    return-object v0
.end method

.method public final d3(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->f3()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v4, Lcom/fasterxml/jackson/core/json/i;->X3:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->j3()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    throw v2
.end method

.method public final e2(IZZ)Lcom/fasterxml/jackson/core/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p3, p0, Lcom/fasterxml/jackson/core/h;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x49

    if-ne p1, v1, :cond_7

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->q0(Lcom/fasterxml/jackson/core/j;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte p1, p1, v1

    const/16 v1, 0x4e

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/i;->t2(ILjava/lang/String;)V

    sget v0, Lcom/fasterxml/jackson/core/json/i;->S3:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string p3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-static {p2, p1, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw p2

    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/json/e;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/e;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/e;->c()Lcom/fasterxml/jackson/core/h$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/core/h$a;->c(I)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/c;->s0(ILjava/lang/String;)V

    throw v0
.end method

.method public final f3()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v1, Lcom/fasterxml/jackson/core/json/i;->W3:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->j3()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Lcom/fasterxml/jackson/core/io/b;->i:[I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/i;->N2(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v7, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->n3()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->l3()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k3()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v1
.end method

.method public final h2(I)Lcom/fasterxml/jackson/core/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x27

    iget v2, p0, Lcom/fasterxml/jackson/core/h;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x49

    sget v5, Lcom/fasterxml/jackson/core/json/i;->S3:I

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->q0(Lcom/fasterxml/jackson/core/j;)V

    throw v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0, v4}, Lcom/fasterxml/jackson/core/json/i;->e2(IZZ)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/i;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/fasterxml/jackson/core/json/i;->T3:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    return-object p1

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/i;->t2(ILjava/lang/String;)V

    and-int v0, v2, v5

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v4, p1}, Lcom/fasterxml/jackson/core/json/i;->t2(ILjava/lang/String;)V

    and-int v0, v2, v5

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/base/b;->B1(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    throw v3

    :cond_a
    sget v5, Lcom/fasterxml/jackson/core/json/i;->U3:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->f()[C

    move-result-object p1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    move v6, v0

    :cond_b
    :goto_1
    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object p1

    move v6, v0

    :cond_d
    iget v7, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v1, :cond_f

    iput v6, v2, Lcom/fasterxml/jackson/core/util/j;->i:I

    sget-object p1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    return-object p1

    :cond_f
    sget-object v10, Lcom/fasterxml/jackson/core/json/i;->Y3:[I

    aget v10, v10, v8

    if-eqz v10, :cond_18

    const/16 v11, 0x22

    if-eq v8, v11, :cond_18

    if-eq v10, v4, :cond_16

    const/4 v7, 0x2

    if-eq v10, v7, :cond_15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    const/4 v7, 0x4

    if-eq v10, v7, :cond_11

    const/16 p1, 0x20

    if-ge v8, p1, :cond_10

    const-string p1, "string value"

    invoke-virtual {p0, v8, p1}, Lcom/fasterxml/jackson/core/base/b;->p1(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/i;->N2(I)V

    throw v3

    :cond_11
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/i;->T1(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_12

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object p1

    move v6, v0

    goto :goto_3

    :cond_12
    move v6, v8

    :goto_3
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_4

    :cond_13
    iget v10, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_14

    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/i;->S1(I)I

    move-result v7

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/i;->M1(I)I

    move-result v7

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/core/json/i;->H1(I)I

    move-result v7

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->F1()C

    move-result v7

    :goto_4
    array-length v8, p1

    if-lt v6, v8, :cond_17

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->h()[C

    move-result-object p1

    move v6, v0

    :cond_17
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto/16 :goto_2

    :cond_19
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/i;->X2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    throw v3
.end method

.method public final i2()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->N3:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iget-wide v5, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/fasterxml/jackson/core/base/b;->s:J

    iget v5, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v0, 0x1

    return v0

    :cond_1
    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->C0()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    array-length v2, v2

    const-string v3, " bytes"

    invoke-static {v2, v3, v1}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final j3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/io/b;->i:[I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/i;->N2(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    return-void

    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v3, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->n3()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->l3()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k3()V

    goto :goto_0
.end method

.method public final k1()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/b;->k1()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->X2:Lcom/fasterxml/jackson/core/sym/a;

    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/a;->a:Lcom/fasterxml/jackson/core/sym/a;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/fasterxml/jackson/core/sym/a;->o:Z

    if-nez v2, :cond_3

    new-instance v2, Lcom/fasterxml/jackson/core/sym/a$a;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/core/sym/a$a;-><init>(Lcom/fasterxml/jackson/core/sym/a;)V

    iget-object v1, v1, Lcom/fasterxml/jackson/core/sym/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/sym/a$a;

    iget v4, v3, Lcom/fasterxml/jackson/core/sym/a$a;->b:I

    iget v5, v2, Lcom/fasterxml/jackson/core/sym/a$a;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1770

    if-le v5, v4, :cond_1

    new-instance v2, Lcom/fasterxml/jackson/core/sym/a$a;

    const/16 v12, 0x200

    new-array v9, v12, [I

    const/16 v4, 0x80

    new-array v10, v4, [Ljava/lang/String;

    const/16 v11, 0x1c0

    const/16 v7, 0x40

    const/4 v8, 0x4

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/fasterxml/jackson/core/sym/a$a;-><init>(II[I[Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_1

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fasterxml/jackson/core/sym/a;->o:Z

    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/i;->P3:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    if-eqz v0, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/core/base/c;->c:[B

    if-eq v0, v1, :cond_4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->l:Lcom/fasterxml/jackson/core/io/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/d;->b([B)V

    :cond_4
    return-void
.end method

.method public final k2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->p0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3
.end method

.method public final n2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/i;->w2(ILjava/lang/String;)V

    return-void
.end method

.method public final n3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->k2()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/i;->U2(II)V

    throw v3
.end method

.method public final o3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->f3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/i;->X3:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->j3()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->j0()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->f3()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v2, Lcom/fasterxml/jackson/core/json/i;->X3:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->j3()V

    goto :goto_0

    :cond_5
    :goto_2
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v2, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->c3()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->t0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/i;->w2(ILjava/lang/String;)V

    return-void
.end method

.method public final r3()V
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->A:I

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->B:I

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/c;->b:Lcom/fasterxml/jackson/core/j;

    sget-object v1, Lcom/fasterxml/jackson/core/j;->VALUE_STRING:Lcom/fasterxml/jackson/core/j;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/b;->Y:Lcom/fasterxml/jackson/core/util/j;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/i;->M3:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->Y1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->b()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/j;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/b;->D:Lcom/fasterxml/jackson/core/json/d;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/d;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final t2(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/i;->w2(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/i;->E1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/i;->X2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/i;->X2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final t3()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/h;->a:I

    sget v5, Lcom/fasterxml/jackson/core/json/i;->R3:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v4, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/c;->o0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final u3(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/c;->r0(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    return-void

    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/base/b;->x:I

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->y:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final w2(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/i;->i2()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/i;->E1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/i;->X2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/b;->r1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/i;->X2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final x2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/base/b;->r:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/i;->O3:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lcom/fasterxml/jackson/core/base/b;->q:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/i;->w2(ILjava/lang/String;)V

    return-void
.end method
