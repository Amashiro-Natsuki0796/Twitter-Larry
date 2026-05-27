.class public final Lcom/fasterxml/jackson/core/io/doubleparser/p;
.super Lcom/fasterxml/jackson/core/io/doubleparser/a;
.source "SourceFile"


# direct methods
.method public static e(ILjava/lang/String;)Ljava/math/BigDecimal;
    .locals 23

    move/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v0, 0x0

    invoke-static {v0, v2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v1

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/16 v5, 0x2b

    if-nez v7, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3, v2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v1

    if-eqz v1, :cond_1c

    move v8, v3

    :goto_2
    move v9, v8

    :goto_3
    add-int/lit8 v10, v2, -0x8

    const/16 v11, 0x30

    const/16 v12, 0x8

    if-ge v9, v10, :cond_5

    move v13, v0

    move v14, v3

    :goto_4
    if-ge v13, v12, :cond_4

    add-int v15, v13, v9

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v11, v15, :cond_3

    move v15, v3

    goto :goto_5

    :cond_3
    move v15, v0

    :goto_5
    and-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    add-int/lit8 v9, v9, 0x8

    goto :goto_3

    :cond_5
    :goto_6
    if-ge v9, v2, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    move v13, v9

    :goto_7
    if-ge v13, v10, :cond_8

    move v14, v0

    move v15, v3

    :goto_8
    if-ge v14, v12, :cond_7

    add-int v0, v14, v13

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v0

    and-int/2addr v15, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    if-eqz v15, :cond_8

    add-int/lit8 v13, v13, 0x8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_9
    if-ge v13, v2, :cond_9

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_11

    add-int/lit8 v0, v13, 0x1

    :goto_a
    if-ge v0, v10, :cond_c

    move v15, v3

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_b

    add-int v5, v14, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v11, v5, :cond_a

    move v5, v3

    goto :goto_c

    :cond_a
    const/4 v5, 0x0

    :goto_c
    and-int/2addr v15, v5

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x2b

    goto :goto_b

    :cond_b
    if-eqz v15, :cond_c

    add-int/lit8 v0, v0, 0x8

    const/16 v5, 0x2b

    goto :goto_a

    :cond_c
    :goto_d
    if-ge v0, v2, :cond_d

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    move v5, v0

    :goto_e
    if-ge v5, v10, :cond_f

    move v14, v3

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v12, :cond_e

    add-int v15, v11, v5

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v15

    and-int/2addr v14, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_e
    if-eqz v14, :cond_f

    add-int/lit8 v5, v5, 0x8

    goto :goto_e

    :cond_f
    :goto_10
    if-ge v5, v2, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v10

    if-eqz v10, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_10
    move/from16 v22, v13

    move v13, v5

    move/from16 v5, v22

    goto :goto_11

    :cond_11
    const/4 v0, -0x1

    move v5, v0

    :goto_11
    const-wide/16 v10, 0x0

    if-gez v5, :cond_12

    sub-int v0, v13, v9

    move v5, v0

    move-wide/from16 v18, v10

    move v12, v13

    move v14, v12

    goto :goto_13

    :cond_12
    if-ne v9, v5, :cond_13

    sub-int v12, v13, v0

    goto :goto_12

    :cond_13
    sub-int v12, v13, v9

    sub-int/2addr v12, v3

    :goto_12
    sub-int v14, v5, v13

    add-int/2addr v14, v3

    int-to-long v14, v14

    move-wide/from16 v18, v14

    move v14, v0

    move/from16 v22, v12

    move v12, v5

    move/from16 v5, v22

    :goto_13
    or-int/lit8 v0, v1, 0x20

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1a

    add-int/lit8 v0, v13, 0x1

    invoke-static {v0, v2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v1

    if-ne v1, v4, :cond_14

    move v4, v3

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_15

    const/16 v15, 0x2b

    if-ne v1, v15, :cond_16

    :cond_15
    add-int/lit8 v0, v13, 0x2

    invoke-static {v0, v2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v1

    :cond_16
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v15

    xor-int/2addr v15, v3

    :goto_15
    const-wide/32 v20, 0x7fffffff

    cmp-long v17, v10, v20

    if-gez v17, :cond_17

    const-wide/16 v20, 0xa

    mul-long v10, v10, v20

    move/from16 v20, v4

    int-to-long v3, v1

    add-long/2addr v10, v3

    const-wide/16 v3, 0x30

    sub-long/2addr v10, v3

    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    move/from16 v20, v4

    move v1, v3

    :goto_16
    add-int/2addr v0, v1

    invoke-static {v0, v2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz v20, :cond_18

    neg-long v10, v10

    :cond_18
    add-long v18, v18, v10

    move v10, v13

    move-wide/from16 v3, v18

    move v13, v0

    goto :goto_17

    :cond_19
    move/from16 v4, v20

    move/from16 v22, v3

    move v3, v1

    move/from16 v1, v22

    goto :goto_15

    :cond_1a
    move v1, v3

    move v10, v2

    move-wide/from16 v3, v18

    const/4 v15, 0x0

    :goto_17
    if-ne v8, v12, :cond_1b

    if-ne v12, v10, :cond_1b

    move v0, v1

    goto :goto_18

    :cond_1b
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v15

    move v1, v13

    move/from16 v2, p0

    move-wide v15, v3

    move v3, v5

    move-wide v4, v15

    invoke-static/range {v0 .. v5}, Lcom/fasterxml/jackson/core/io/doubleparser/a;->d(ZIIIJ)V

    move-wide v0, v15

    long-to-int v8, v0

    move-object/from16 v0, p1

    move v1, v9

    move v2, v12

    move v3, v14

    move v4, v10

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/doubleparser/p;->f(Ljava/lang/String;IIIIZI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "illegal syntax"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;IIIIZI)Ljava/math/BigDecimal;
    .locals 7

    sub-int v0, p4, p2

    add-int/lit8 v0, v0, -0x1

    sub-int v1, p4, p3

    sub-int v2, p2, p1

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x190

    const/4 v6, 0x0

    if-lez v2, :cond_1

    if-le v2, v5, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/io/doubleparser/l;->a:Ljava/math/BigInteger;

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/core/io/doubleparser/l;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/l;->c(Ljava/util/TreeMap;II)V

    invoke-static {p0, p1, p2, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->b(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p0}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->a(IILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_0
    if-lez v0, :cond_5

    if-le v1, v5, :cond_3

    if-nez v6, :cond_2

    sget-object p2, Lcom/fasterxml/jackson/core/io/doubleparser/l;->a:Ljava/math/BigInteger;

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v4, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/fasterxml/jackson/core/io/doubleparser/l;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v3, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6, p3, p4}, Lcom/fasterxml/jackson/core/io/doubleparser/l;->c(Ljava/util/TreeMap;II)V

    invoke-static {p0, p3, p4, v6}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->b(Ljava/lang/String;IILjava/util/TreeMap;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, p0}, Lcom/fasterxml/jackson/core/io/doubleparser/d0;->a(IILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p2

    if-nez p2, :cond_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_4
    invoke-static {v6, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/l;->a(Ljava/util/TreeMap;I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/m;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, Ljava/math/BigDecimal;

    if-eqz p5, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_6
    neg-int p2, p6

    invoke-direct {p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method
