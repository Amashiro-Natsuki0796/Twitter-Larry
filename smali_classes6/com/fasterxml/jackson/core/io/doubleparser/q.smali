.class public final Lcom/fasterxml/jackson/core/io/doubleparser/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/io/doubleparser/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/n;

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/o;

    new-instance v0, Lcom/fasterxml/jackson/core/io/doubleparser/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/q;->a:Lcom/fasterxml/jackson/core/io/doubleparser/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/q;->a:Lcom/fasterxml/jackson/core/io/doubleparser/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->b(II)I

    const/16 v1, 0x20

    if-lt v3, v1, :cond_0

    invoke-static {v3, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/p;->e(ILjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    const/16 v8, 0x2b

    if-nez v7, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v5, v3, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v4

    if-eqz v4, :cond_16

    move v9, v5

    :goto_2
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    move/from16 v17, v2

    move v13, v9

    move/from16 v16, v10

    move-wide v14, v11

    :goto_3
    const-wide/16 v18, 0x30

    const-wide/16 v20, 0xa

    if-ge v13, v3, :cond_a

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v22

    if-eqz v22, :cond_4

    mul-long v14, v14, v20

    move/from16 v23, v7

    int-to-long v6, v4

    add-long/2addr v14, v6

    sub-long v14, v14, v18

    move/from16 v24, v3

    move/from16 v25, v9

    goto/16 :goto_8

    :cond_4
    move/from16 v23, v7

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    if-ltz v16, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    or-int v17, v17, v6

    move v6, v13

    :goto_5
    add-int/lit8 v7, v3, -0x4

    if-ge v6, v7, :cond_8

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v24, v3

    int-to-long v2, v7

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v9

    int-to-long v8, v7

    const/16 v7, 0x10

    shl-long v7, v8, v7

    or-long/2addr v2, v7

    add-int/lit8 v7, v6, 0x3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v1

    or-long/2addr v2, v7

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    const/16 v16, 0x30

    shl-long v8, v8, v16

    or-long/2addr v2, v8

    const-wide v8, 0x30003000300030L

    sub-long v8, v2, v8

    const-wide v18, 0x46004600460046L    # 2.447700077935472E-307

    add-long v2, v2, v18

    or-long/2addr v2, v8

    const-wide v18, -0x7f007f007f0080L

    and-long v2, v2, v18

    cmp-long v2, v2, v11

    if-eqz v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    const-wide v2, 0x3e80064000a0001L

    mul-long/2addr v8, v2

    ushr-long v2, v8, v16

    long-to-int v2, v2

    :goto_6
    if-gez v2, :cond_7

    goto :goto_7

    :cond_7
    const-wide/16 v8, 0x2710

    mul-long/2addr v14, v8

    int-to-long v2, v2

    add-long/2addr v14, v2

    move v6, v7

    move/from16 v3, v24

    move/from16 v9, v25

    const/4 v2, 0x0

    const/16 v8, 0x2b

    goto :goto_5

    :cond_8
    move/from16 v24, v3

    move/from16 v25, v9

    :goto_7
    move/from16 v16, v13

    move v13, v6

    :goto_8
    add-int/2addr v13, v5

    move/from16 v7, v23

    move/from16 v3, v24

    move/from16 v9, v25

    const/4 v2, 0x0

    const/16 v6, 0x2d

    const/16 v8, 0x2b

    goto/16 :goto_3

    :cond_9
    move/from16 v24, v3

    :goto_9
    move/from16 v25, v9

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_a
    move/from16 v24, v3

    move/from16 v23, v7

    goto :goto_9

    :goto_a
    if-gez v16, :cond_b

    sub-int v2, v13, v25

    move v7, v2

    move-wide v2, v11

    move/from16 v16, v13

    goto :goto_b

    :cond_b
    sub-int v2, v13, v25

    sub-int/2addr v2, v5

    sub-int v3, v16, v13

    add-int/2addr v3, v5

    int-to-long v6, v3

    move-wide/from16 v26, v6

    move v7, v2

    move-wide/from16 v2, v26

    :goto_b
    or-int/2addr v1, v4

    const/16 v4, 0x65

    if-ne v1, v4, :cond_12

    add-int/lit8 v1, v13, 0x1

    move/from16 v4, v24

    invoke-static {v1, v4, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v6

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_c

    move v8, v5

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_d

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_e

    :cond_d
    add-int/lit8 v1, v13, 0x2

    invoke-static {v1, v4, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v6

    :cond_e
    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v9

    xor-int/2addr v9, v5

    or-int v17, v17, v9

    :cond_f
    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v11, v9

    if-gez v9, :cond_10

    mul-long v11, v11, v20

    int-to-long v9, v6

    add-long/2addr v11, v9

    sub-long v11, v11, v18

    :cond_10
    add-int/2addr v1, v5

    invoke-static {v1, v4, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v6

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v9

    if-nez v9, :cond_f

    if-eqz v8, :cond_11

    neg-long v11, v11

    :cond_11
    add-long/2addr v2, v11

    move-wide v8, v2

    move v2, v1

    goto :goto_d

    :cond_12
    move/from16 v4, v24

    move-wide v8, v2

    move v2, v13

    move v13, v4

    :goto_d
    if-nez v7, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    or-int v1, v17, v5

    move v3, v4

    move v4, v7

    move-wide v5, v8

    invoke-static/range {v1 .. v6}, Lcom/fasterxml/jackson/core/io/doubleparser/a;->d(ZIIIJ)V

    const/16 v1, 0x13

    if-ge v7, v1, :cond_15

    new-instance v0, Ljava/math/BigDecimal;

    if-eqz v23, :cond_14

    neg-long v14, v14

    :cond_14
    invoke-direct {v0, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_f

    :cond_15
    add-int/lit8 v4, v16, 0x1

    long-to-int v7, v8

    move-object/from16 v1, p0

    move/from16 v2, v25

    move/from16 v3, v16

    move v5, v13

    move/from16 v6, v23

    invoke-static/range {v1 .. v7}, Lcom/fasterxml/jackson/core/io/doubleparser/p;->f(Ljava/lang/String;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "value exceeds limits"

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
