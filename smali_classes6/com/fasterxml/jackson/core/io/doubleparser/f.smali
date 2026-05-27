.class public abstract Lcom/fasterxml/jackson/core/io/doubleparser/f;
.super Lcom/fasterxml/jackson/core/io/doubleparser/c;
.source "SourceFile"


# direct methods
.method public static h(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public final f(ILjava/lang/CharSequence;)J
    .locals 42

    move/from16 v2, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->b(II)I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->h(IILjava/lang/CharSequence;)I

    move-result v3

    const-string v4, "illegal syntax"

    if-eq v3, v2, :cond_33

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const/16 v9, 0x2b

    if-nez v8, :cond_1

    if-ne v5, v9, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v5

    if-eqz v5, :cond_32

    :cond_2
    const/16 v10, 0x8

    const/16 v11, 0x49

    const/16 v12, 0x66

    if-lt v5, v11, :cond_6

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x4e

    if-ne v0, v5, :cond_3

    add-int/lit8 v0, v3, 0x2

    if-ge v0, v2, :cond_5

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-ne v6, v7, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    add-int/lit8 v3, v3, 0x3

    invoke-static {v3, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->h(IILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x7

    if-ge v0, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v12, :cond_5

    add-int/lit8 v5, v3, 0x3

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x69

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v3, 0x4

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x5

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v3, 0x6

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x74

    if-ne v5, v6, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x79

    if-ne v0, v5, :cond_5

    add-int/2addr v3, v10

    invoke-static {v3, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->h(IILjava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v2, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->g()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v11, 0x30

    if-ne v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move v5, v0

    :goto_2
    move/from16 v16, v8

    const/16 v17, -0x1

    if-eqz v5, :cond_1f

    add-int/lit8 v15, v3, 0x1

    invoke-static {v15, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v19

    const/16 v20, 0x20

    or-int/lit8 v7, v19, 0x20

    const/16 v8, 0x78

    if-ne v7, v8, :cond_1e

    add-int/lit8 v3, v3, 0x2

    move v5, v3

    const-wide/16 v7, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_3
    const/16 v12, 0x10

    const/16 v21, 0x4

    if-ge v5, v2, :cond_e

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->c(C)I

    move-result v9

    if-ltz v9, :cond_8

    shl-long v7, v7, v21

    int-to-long v13, v9

    or-long/2addr v7, v13

    move v0, v10

    const/4 v6, 0x1

    const-wide/16 v23, 0x0

    goto/16 :goto_9

    :cond_8
    const/4 v13, -0x4

    if-ne v9, v13, :cond_e

    if-ltz v17, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    or-int v19, v19, v9

    move v9, v5

    :goto_5
    add-int/lit8 v13, v2, -0x8

    if-ge v9, v13, :cond_c

    add-int/lit8 v13, v9, 0x1

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    shl-long/2addr v13, v11

    add-int/lit8 v0, v9, 0x2

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-wide/from16 v27, v7

    int-to-long v6, v0

    shl-long v6, v6, v20

    or-long/2addr v6, v13

    add-int/lit8 v0, v9, 0x3

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v13, v12

    or-long/2addr v6, v13

    add-int/lit8 v0, v9, 0x4

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v13, v0

    or-long/2addr v6, v13

    add-int/lit8 v0, v9, 0x5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v13, v11

    add-int/lit8 v0, v9, 0x6

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v10, v0

    shl-long v10, v10, v20

    or-long/2addr v10, v13

    add-int/lit8 v0, v9, 0x7

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v13, v12

    or-long/2addr v10, v13

    add-int/lit8 v0, v9, 0x8

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v13, v0

    or-long/2addr v10, v13

    or-long v13, v6, v10

    const-wide v29, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long v13, v13, v29

    const-wide/16 v23, 0x0

    cmp-long v0, v13, v23

    const-wide/16 v13, -0x1

    if-eqz v0, :cond_a

    :goto_6
    const/16 v0, 0x8

    :goto_7
    const-wide/16 v23, 0x0

    goto/16 :goto_8

    :cond_a
    const-wide/32 v29, 0x10100

    mul-long v6, v6, v29

    mul-long v10, v10, v29

    const-wide/high16 v29, -0x1000000000000L

    and-long v31, v6, v29

    const-wide v33, 0xffff0000L

    and-long v6, v6, v33

    shl-long/2addr v6, v12

    or-long v6, v31, v6

    and-long v29, v10, v29

    ushr-long v29, v29, v20

    or-long v6, v6, v29

    and-long v10, v10, v33

    ushr-long/2addr v10, v12

    or-long/2addr v6, v10

    const-wide v10, 0x5050505050505050L    # 7.556001431015456E78

    add-long/2addr v10, v6

    const-wide v29, 0x7f7f7f7f7f7f7f7fL    # 1.3824172084878715E306

    xor-long v31, v6, v29

    const-wide v35, 0x3a3a3a3a3a3a3a3aL    # 3.310369715525099E-28

    add-long v31, v31, v35

    const-wide v35, 0x2020202020202020L    # 6.013470016999068E-154

    or-long v6, v6, v35

    const-wide v35, 0x1f1f1f1f1f1f1f1fL    # 8.854494587438971E-159

    add-long v35, v6, v35

    const-wide v37, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v35, v35, v37

    const-wide v39, 0x6767676767676767L    # 1.3034546188519292E190

    xor-long v29, v6, v29

    add-long v29, v29, v39

    and-long v10, v10, v31

    and-long v29, v35, v29

    xor-long v10, v10, v29

    and-long v10, v10, v37

    cmp-long v0, v10, v37

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x7

    ushr-long v10, v35, v0

    const-wide/16 v13, 0xff

    mul-long/2addr v10, v13

    const-wide v13, 0x3030303030303030L    # 1.398043286095289E-76

    sub-long/2addr v6, v13

    not-long v13, v10

    and-long/2addr v13, v6

    const-wide v29, 0x2727272727272727L    # 4.483094640249093E-120

    and-long v10, v10, v29

    sub-long/2addr v6, v10

    or-long/2addr v6, v13

    ushr-long v10, v6, v21

    or-long/2addr v6, v10

    const-wide v10, 0xff00ff00ff00ffL

    and-long/2addr v6, v10

    const/16 v0, 0x8

    ushr-long v10, v6, v0

    or-long/2addr v6, v10

    ushr-long v10, v6, v12

    and-long v10, v10, v33

    const-wide/32 v13, 0xffff

    and-long/2addr v6, v13

    or-long v13, v10, v6

    goto/16 :goto_7

    :goto_8
    cmp-long v6, v13, v23

    if-ltz v6, :cond_d

    shl-long v6, v27, v20

    add-long v7, v6, v13

    add-int/lit8 v9, v9, 0x8

    move v10, v0

    const/16 v11, 0x30

    goto/16 :goto_5

    :cond_c
    move-wide/from16 v27, v7

    move v0, v10

    const-wide/16 v23, 0x0

    :cond_d
    move/from16 v17, v5

    move v5, v9

    move-wide/from16 v7, v27

    const/4 v6, 0x1

    :goto_9
    add-int/2addr v5, v6

    move v10, v0

    const/16 v9, 0x2b

    const/16 v11, 0x30

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x1

    const-wide/16 v23, 0x0

    if-gez v17, :cond_f

    sub-int v0, v5, v3

    move/from16 v17, v5

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    sub-int v0, v5, v3

    sub-int/2addr v0, v6

    sub-int v9, v17, v5

    add-int/2addr v9, v6

    const/16 v6, 0x400

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    :goto_a
    or-int/lit8 v6, v15, 0x20

    const/16 v10, 0x70

    if-ne v6, v10, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_17

    add-int/lit8 v10, v5, 0x1

    invoke-static {v10, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v11

    const/16 v13, 0x2d

    if-ne v11, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_12

    const/16 v14, 0x2b

    if-ne v11, v14, :cond_13

    :cond_12
    add-int/lit8 v10, v5, 0x2

    invoke-static {v10, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v11

    :cond_13
    invoke-static {v11}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    or-int v14, v19, v14

    const/16 v12, 0x400

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v12, :cond_14

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v11

    const/16 v11, 0x30

    sub-int/2addr v15, v11

    :cond_14
    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v10, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v11

    invoke-static {v11}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v12

    if-nez v12, :cond_16

    if-eqz v13, :cond_15

    neg-int v15, v15

    :cond_15
    add-int/2addr v9, v15

    move/from16 v19, v14

    move/from16 v41, v15

    move v15, v11

    move/from16 v11, v41

    goto :goto_e

    :cond_16
    const/16 v12, 0x400

    goto :goto_d

    :cond_17
    move v10, v5

    const/4 v11, 0x0

    :goto_e
    or-int/lit8 v12, v15, 0x22

    const/16 v13, 0x66

    if-ne v12, v13, :cond_18

    add-int/lit8 v10, v10, 0x1

    :cond_18
    invoke-static {v10, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->h(IILjava/lang/CharSequence;)I

    move-result v10

    if-nez v19, :cond_1d

    if-lt v10, v2, :cond_1d

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_1d

    const/16 v6, 0x10

    if-le v0, v6, :cond_1c

    move-wide/from16 v13, v23

    const/4 v0, 0x0

    :goto_f
    if-ge v3, v5, :cond_1a

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->c(C)I

    move-result v4

    if-ltz v4, :cond_19

    const-wide v6, 0xde0b6b3a7640000L

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-gez v8, :cond_1a

    shl-long v6, v13, v21

    int-to-long v12, v4

    or-long/2addr v6, v12

    move-wide v13, v6

    goto :goto_10

    :cond_19
    add-int/lit8 v0, v0, 0x1

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    if-ge v3, v5, :cond_1b

    const/16 v26, 0x1

    goto :goto_11

    :cond_1b
    const/16 v26, 0x0

    :goto_11
    move v10, v3

    move-wide v4, v13

    move/from16 v7, v26

    goto :goto_12

    :cond_1c
    move-wide v4, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_12
    sub-int v17, v17, v10

    add-int v17, v17, v0

    mul-int/lit8 v17, v17, 0x4

    add-int v8, v17, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, v16

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->j(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-wide/16 v23, 0x0

    move v3, v15

    goto :goto_13

    :cond_1f
    const-wide/16 v23, 0x0

    :goto_13
    move v8, v3

    move-wide/from16 v6, v23

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    const/16 v11, 0x2e

    const-wide/16 v12, 0x30

    const-wide/16 v14, 0xa

    if-ge v8, v2, :cond_22

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v18

    if-eqz v18, :cond_20

    mul-long/2addr v6, v14

    int-to-long v14, v9

    add-long/2addr v6, v14

    sub-long/2addr v6, v12

    goto :goto_16

    :cond_20
    if-ne v9, v11, :cond_22

    if-ltz v17, :cond_21

    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    or-int/2addr v10, v11

    move/from16 v17, v8

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_22
    if-gez v17, :cond_23

    sub-int v17, v8, v3

    move/from16 v0, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    goto :goto_17

    :cond_23
    sub-int v18, v8, v3

    const/16 v19, 0x1

    add-int/lit8 v18, v18, -0x1

    sub-int v20, v17, v8

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v18

    :goto_17
    or-int/lit8 v12, v9, 0x20

    const/16 v13, 0x65

    if-ne v12, v13, :cond_2a

    add-int/lit8 v9, v8, 0x1

    invoke-static {v9, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_24

    const/4 v13, 0x1

    goto :goto_18

    :cond_24
    const/4 v13, 0x0

    :goto_18
    if-nez v13, :cond_25

    const/16 v14, 0x2b

    if-ne v12, v14, :cond_26

    :cond_25
    add-int/lit8 v9, v8, 0x2

    invoke-static {v9, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v12

    :cond_26
    invoke-static {v12}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    or-int/2addr v14, v10

    const/16 v10, 0x400

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_27

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v12

    const/16 v12, 0x30

    sub-int/2addr v11, v12

    goto :goto_1a

    :cond_27
    const/16 v12, 0x30

    :goto_1a
    add-int/2addr v9, v15

    invoke-static {v9, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/g;->a(IILjava/lang/CharSequence;)C

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/fasterxml/jackson/core/io/doubleparser/j;->a(C)Z

    move-result v25

    if-nez v25, :cond_29

    if-eqz v13, :cond_28

    neg-int v11, v11

    :cond_28
    add-int v20, v20, v11

    move v10, v9

    move/from16 v9, v22

    goto :goto_1b

    :cond_29
    move/from16 v12, v22

    goto :goto_19

    :cond_2a
    const/4 v15, 0x1

    move v14, v10

    const/4 v11, 0x0

    move v10, v8

    :goto_1b
    or-int/lit8 v9, v9, 0x22

    const/16 v12, 0x66

    if-ne v9, v12, :cond_2b

    add-int/lit8 v10, v10, 0x1

    :cond_2b
    invoke-static {v10, v2, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->h(IILjava/lang/CharSequence;)I

    move-result v9

    if-nez v14, :cond_31

    if-lt v9, v2, :cond_31

    if-nez v5, :cond_2c

    if-eqz v0, :cond_31

    :cond_2c
    const/16 v4, 0x13

    if-le v0, v4, :cond_30

    move-wide/from16 v13, v23

    const/4 v0, 0x0

    :goto_1c
    if-ge v3, v8, :cond_2e

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_2d

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x30

    const-wide/16 v9, 0xa

    goto :goto_1d

    :cond_2d
    const-wide v6, 0xde0b6b3a7640000L

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_2e

    const-wide/16 v9, 0xa

    mul-long/2addr v13, v9

    int-to-long v5, v4

    add-long/2addr v13, v5

    const-wide/16 v4, 0x30

    sub-long/2addr v13, v4

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    if-ge v3, v8, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v15, 0x0

    :goto_1e
    sub-int v17, v17, v3

    add-int v17, v17, v0

    add-int v17, v17, v11

    move-wide v4, v13

    move v7, v15

    move/from16 v8, v17

    goto :goto_1f

    :cond_30
    move-wide v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/core/io/doubleparser/f;->i(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_31
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()J
.end method

.method public abstract i(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract j(Ljava/lang/CharSequence;IZJIZI)J
.end method
