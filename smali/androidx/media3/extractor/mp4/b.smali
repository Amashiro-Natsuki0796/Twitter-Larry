.class public final Landroidx/media3/extractor/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/b$j;,
        Landroidx/media3/extractor/mp4/b$g;,
        Landroidx/media3/extractor/mp4/b$h;,
        Landroidx/media3/extractor/mp4/b$i;,
        Landroidx/media3/extractor/mp4/b$e;,
        Landroidx/media3/extractor/mp4/b$b;,
        Landroidx/media3/extractor/mp4/b$c;,
        Landroidx/media3/extractor/mp4/b$k;,
        Landroidx/media3/extractor/mp4/b$d;,
        Landroidx/media3/extractor/mp4/b$f;,
        Landroidx/media3/extractor/mp4/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/b;->a:[B

    return-void
.end method

.method public static a(Landroidx/media3/common/util/l0;)V
    .locals 3

    iget v0, p0, Landroidx/media3/common/util/l0;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/l0;->J(I)V

    return-void
.end method

.method public static b(Landroidx/media3/common/util/l0;IIIILjava/lang/String;ZLandroidx/media3/common/p;Landroidx/media3/extractor/mp4/b$g;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v12, 0x2

    const/4 v15, 0x1

    const/16 v14, 0x10

    add-int/lit8 v7, v2, 0x10

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v7, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v17

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/l0;->K(I)V

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/l0;->K(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x4

    const/16 v18, 0x15

    const/16 v10, 0x18

    const/high16 v19, 0x10000000

    if-eqz v9, :cond_d

    if-ne v9, v15, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v9, v12, :cond_c

    invoke-virtual {v0, v14}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->B()I

    move-result v8

    invoke-virtual {v0, v11}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->B()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->B()I

    move-result v21

    and-int/lit8 v22, v21, 0x1

    if-eqz v22, :cond_2

    move/from16 v22, v15

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_3

    move/from16 v21, v15

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    :goto_2
    if-nez v22, :cond_a

    if-ne v9, v13, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    if-ne v9, v14, :cond_6

    if-eqz v21, :cond_5

    move/from16 v9, v19

    goto :goto_3

    :cond_5
    move v9, v12

    goto :goto_3

    :cond_6
    if-ne v9, v10, :cond_8

    if-eqz v21, :cond_7

    const/high16 v9, 0x50000000

    goto :goto_3

    :cond_7
    move/from16 v9, v18

    goto :goto_3

    :cond_8
    const/16 v10, 0x20

    if-ne v9, v10, :cond_b

    if-eqz v21, :cond_9

    const/high16 v9, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v9, 0x16

    goto :goto_3

    :cond_a
    const/16 v10, 0x20

    if-ne v9, v10, :cond_b

    move v9, v11

    goto :goto_3

    :cond_b
    const/4 v9, -0x1

    :goto_3
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/l0;->K(I)V

    const/4 v10, 0x0

    move/from16 v44, v8

    move v8, v7

    move/from16 v7, v44

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->y()I

    move-result v8

    iget v10, v0, Landroidx/media3/common/util/l0;->b:I

    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v10

    if-ne v9, v15, :cond_e

    invoke-virtual {v0, v14}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_e
    const/4 v9, -0x1

    :goto_5
    const v14, 0x73617762

    const v12, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_f

    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    if-ne v1, v12, :cond_10

    const/16 v7, 0x1f40

    :goto_6
    move v8, v7

    move v7, v15

    goto :goto_7

    :cond_10
    if-ne v1, v14, :cond_11

    const/16 v7, 0x3e80

    goto :goto_6

    :cond_11
    :goto_7
    iget v15, v0, Landroidx/media3/common/util/l0;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_14

    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/b;->h(Landroidx/media3/common/util/l0;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_13

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_12

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    iget-object v11, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/q;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroidx/media3/common/p;->a(Ljava/lang/String;)Landroidx/media3/common/p;

    move-result-object v5

    move-object v11, v5

    :goto_8
    iget-object v5, v6, Landroidx/media3/extractor/mp4/b$g;->a:[Landroidx/media3/extractor/mp4/q;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/extractor/mp4/q;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_13
    move-object v11, v5

    :goto_9
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_a

    :cond_14
    move-object v11, v5

    :goto_a
    const-string v13, "audio/mhm1"

    const-string v26, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v28, "audio/ac3"

    const v5, 0x61632d33

    const-string v29, "audio/raw"

    if-ne v1, v5, :cond_15

    move/from16 v19, v9

    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_15
    const v5, 0x65632d33

    if-ne v1, v5, :cond_16

    move/from16 v19, v9

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_16
    const v5, 0x61632d34

    if-ne v1, v5, :cond_17

    move/from16 v19, v9

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747363

    if-ne v1, v5, :cond_18

    const-string v5, "audio/vnd.dts"

    :goto_b
    move/from16 v19, v9

    goto/16 :goto_10

    :cond_18
    const v5, 0x64747368

    if-eq v1, v5, :cond_2d

    const v5, 0x6474736c

    if-ne v1, v5, :cond_19

    goto/16 :goto_f

    :cond_19
    const v5, 0x64747365

    if-ne v1, v5, :cond_1a

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_1a
    const v5, 0x64747378

    if-ne v1, v5, :cond_1b

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1b
    if-ne v1, v12, :cond_1c

    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1c
    if-ne v1, v14, :cond_1d

    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1d
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_c
    move-object/from16 v5, v29

    const/16 v19, 0x2

    goto/16 :goto_10

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    :goto_d
    move-object/from16 v5, v29

    goto/16 :goto_10

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_21

    const/4 v5, -0x1

    if-ne v9, v5, :cond_20

    goto :goto_c

    :cond_20
    move/from16 v19, v9

    goto :goto_d

    :cond_21
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2c

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_22

    goto :goto_e

    :cond_22
    const v5, 0x6d686131

    if-ne v1, v5, :cond_23

    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_23
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_24

    move/from16 v19, v9

    move-object v5, v13

    goto :goto_10

    :cond_24
    const v5, 0x616c6163

    if-ne v1, v5, :cond_25

    const-string v5, "audio/alac"

    goto :goto_b

    :cond_25
    const v5, 0x616c6177

    if-ne v1, v5, :cond_26

    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_26
    const v5, 0x756c6177

    if-ne v1, v5, :cond_27

    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_27
    const v5, 0x4f707573

    if-ne v1, v5, :cond_28

    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_28
    const v5, 0x664c6143

    if-ne v1, v5, :cond_29

    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_29
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_2a

    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_2a
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2b

    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2b
    move/from16 v19, v9

    const/4 v5, 0x0

    goto :goto_10

    :cond_2c
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    :cond_2d
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_11
    sub-int v9, v15, v2

    if-ge v9, v3, :cond_a2

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    if-lez v9, :cond_2e

    const/4 v2, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    :goto_12
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    move-object/from16 v25, v12

    const v12, 0x6d686143

    if-ne v2, v12, :cond_31

    const/16 v12, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object v12, v2

    goto :goto_14

    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v2

    new-array v3, v2, [B

    move-object/from16 p7, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v3, v2}, Landroidx/media3/common/util/l0;->i(I[BI)V

    if-nez v14, :cond_30

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v2

    :goto_15
    move-object v14, v2

    goto :goto_16

    :cond_30
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v2

    goto :goto_15

    :goto_16
    move-object/from16 v12, p7

    move/from16 v33, v8

    move v8, v9

    move-object/from16 p9, v13

    :goto_17
    const/4 v2, 0x0

    move v9, v1

    move-object v1, v6

    move-object v6, v4

    move v4, v15

    goto/16 :goto_63

    :cond_31
    const v12, 0x6d686150

    if-ne v2, v12, :cond_34

    const/16 v12, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    if-lez v2, :cond_33

    new-array v3, v2, [B

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v3, v2}, Landroidx/media3/common/util/l0;->i(I[BI)V

    if-nez v14, :cond_32

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v14

    goto :goto_18

    :cond_32
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v14

    :cond_33
    :goto_18
    move/from16 v33, v8

    move v8, v9

    move-object/from16 p9, v13

    move-object/from16 v12, v25

    goto :goto_17

    :cond_34
    const v12, 0x65736473

    if-eq v2, v12, :cond_94

    if-eqz p6, :cond_35

    const v12, 0x77617665

    if-ne v2, v12, :cond_35

    move-object/from16 v35, v5

    move/from16 v40, v9

    move-object/from16 p9, v13

    move-object/from16 v32, v14

    move/from16 v38, v15

    const/16 v5, 0x42

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    move v9, v1

    move-object v1, v6

    move v13, v7

    move-object v7, v0

    move-object v6, v4

    move v0, v8

    const v4, 0x65736473

    const/16 v8, 0x20

    goto/16 :goto_57

    :cond_35
    const v3, 0x62747274

    if-ne v2, v3, :cond_36

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v2

    move-object/from16 p9, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v12

    move-object/from16 v32, v14

    new-instance v14, Landroidx/media3/extractor/mp4/b$a;

    invoke-direct {v14, v12, v13, v2, v3}, Landroidx/media3/extractor/mp4/b$a;-><init>(JJ)V

    move/from16 v33, v8

    move v8, v9

    move-object/from16 v31, v14

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    goto/16 :goto_17

    :cond_36
    move-object/from16 p9, v13

    move-object/from16 v32, v14

    sget-object v3, Landroidx/media3/extractor/b;->d:[I

    sget-object v12, Landroidx/media3/extractor/b;->b:[I

    const v13, 0x64616333

    if-ne v2, v13, :cond_38

    const/16 v13, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Landroidx/media3/common/util/k0;

    invoke-direct {v14}, Landroidx/media3/common/util/k0;-><init>()V

    invoke-virtual {v14, v0}, Landroidx/media3/common/util/k0;->l(Landroidx/media3/common/util/l0;)V

    const/4 v13, 0x2

    invoke-virtual {v14, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v33

    aget v12, v12, v33

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v13, 0x3

    invoke-virtual {v14, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v33

    aget v3, v3, v33

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v23

    if-eqz v23, :cond_37

    add-int/2addr v3, v13

    :cond_37
    const/4 v13, 0x5

    invoke-virtual {v14, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v13

    sget-object v33, Landroidx/media3/extractor/b;->e:[I

    aget v13, v33, v13

    mul-int/lit16 v13, v13, 0x3e8

    invoke-virtual {v14}, Landroidx/media3/common/util/k0;->c()V

    invoke-virtual {v14}, Landroidx/media3/common/util/k0;->d()I

    move-result v14

    invoke-virtual {v0, v14}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v14, Landroidx/media3/common/w$a;

    invoke-direct {v14}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v2, v14, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v3, v14, Landroidx/media3/common/w$a;->E:I

    iput v12, v14, Landroidx/media3/common/w$a;->F:I

    iput-object v11, v14, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iput-object v4, v14, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput v13, v14, Landroidx/media3/common/w$a;->h:I

    iput v13, v14, Landroidx/media3/common/w$a;->i:I

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v2, v6, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    move-object/from16 v35, v5

    move v13, v7

    move v3, v8

    move/from16 v40, v9

    move/from16 v38, v15

    const/16 v5, 0x42

    const/16 v8, 0x20

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    move-object v7, v0

    :goto_19
    move v9, v1

    move-object v1, v6

    move-object v6, v4

    const/16 v4, 0xc

    goto/16 :goto_56

    :cond_38
    const v13, 0x64656333

    const/16 v14, 0xd

    if-ne v2, v13, :cond_3d

    const/16 v13, 0x8

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroidx/media3/common/util/k0;

    invoke-direct {v13}, Landroidx/media3/common/util/k0;-><init>()V

    invoke-virtual {v13, v0}, Landroidx/media3/common/util/k0;->l(Landroidx/media3/common/util/l0;)V

    invoke-virtual {v13, v14}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    move/from16 v33, v8

    const/4 v8, 0x3

    invoke-virtual {v13, v8}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v8, 0x2

    invoke-virtual {v13, v8}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v34

    aget v8, v12, v34

    const/16 v12, 0xa

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v20

    aget v3, v3, v20

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v23

    if-eqz v23, :cond_39

    add-int/2addr v3, v12

    :cond_39
    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v34

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->o(I)V

    if-lez v34, :cond_3b

    move/from16 v34, v7

    const/4 v7, 0x6

    invoke-virtual {v13, v7}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x2

    add-int/2addr v3, v7

    :cond_3a
    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_1a

    :cond_3b
    move/from16 v34, v7

    :goto_1a
    invoke-virtual {v13}, Landroidx/media3/common/util/k0;->b()I

    move-result v7

    const/4 v12, 0x7

    if-le v7, v12, :cond_3c

    invoke-virtual {v13, v12}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    if-eqz v12, :cond_3c

    const-string v7, "audio/eac3-joc"

    goto :goto_1b

    :cond_3c
    move-object/from16 v7, v27

    :goto_1b
    invoke-virtual {v13}, Landroidx/media3/common/util/k0;->c()V

    invoke-virtual {v13}, Landroidx/media3/common/util/k0;->d()I

    move-result v12

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v12, Landroidx/media3/common/w$a;

    invoke-direct {v12}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v2, v12, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v3, v12, Landroidx/media3/common/w$a;->E:I

    iput v8, v12, Landroidx/media3/common/w$a;->F:I

    iput-object v11, v12, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iput-object v4, v12, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput v14, v12, Landroidx/media3/common/w$a;->i:I

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v2, v6, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    move-object v7, v0

    move-object/from16 v35, v5

    move/from16 v40, v9

    move/from16 v38, v15

    move/from16 v3, v33

    move/from16 v13, v34

    const/16 v5, 0x42

    const/16 v8, 0x20

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    goto/16 :goto_19

    :cond_3d
    move/from16 v34, v7

    move/from16 v33, v8

    const v7, 0x64616334

    if-ne v2, v7, :cond_7c

    const/16 v7, 0x8

    add-int/lit8 v13, v15, 0x8

    invoke-virtual {v0, v13}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroidx/media3/common/util/k0;

    invoke-direct {v7}, Landroidx/media3/common/util/k0;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->l(Landroidx/media3/common/util/l0;)V

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->b()I

    move-result v8

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v13

    const/4 v12, 0x1

    if-gt v13, v12, :cond_7b

    const/4 v14, 0x7

    invoke-virtual {v7, v14}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v3

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v14

    if-eqz v14, :cond_3e

    const v14, 0xbb80

    :goto_1c
    const/4 v12, 0x4

    goto :goto_1d

    :cond_3e
    const v14, 0xac44

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->o(I)V

    move-object/from16 v35, v5

    const/16 v12, 0x9

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    const/4 v12, 0x1

    if-le v3, v12, :cond_41

    if-eqz v13, :cond_40

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_3f

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_3f

    const/16 v12, 0x80

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_3f
    const/4 v12, 0x1

    goto :goto_1e

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    :goto_1e
    if-ne v13, v12, :cond_43

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->b()I

    move-result v12

    move/from16 v36, v1

    const/16 v1, 0x42

    if-lt v12, v1, :cond_42

    invoke-virtual {v7, v1}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->c()V

    goto :goto_1f

    :cond_42
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_43
    move/from16 v36, v1

    :goto_1f
    new-instance v1, Landroidx/media3/extractor/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v1, Landroidx/media3/extractor/c$a;->a:Z

    const/4 v12, -0x1

    iput v12, v1, Landroidx/media3/extractor/c$a;->b:I

    iput v12, v1, Landroidx/media3/extractor/c$a;->c:I

    const/4 v12, 0x1

    iput-boolean v12, v1, Landroidx/media3/extractor/c$a;->d:Z

    const/4 v0, 0x2

    iput v0, v1, Landroidx/media3/extractor/c$a;->e:I

    iput v12, v1, Landroidx/media3/extractor/c$a;->f:I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/extractor/c$a;->g:I

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v5, :cond_6b

    if-nez v13, :cond_44

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    const/4 v12, 0x5

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v38

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v39

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v9, v38

    move/from16 v10, v39

    const/4 v12, 0x0

    const/16 v39, 0x0

    move/from16 v38, v15

    const/4 v15, 0x0

    goto :goto_24

    :cond_44
    move/from16 v24, v5

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    move/from16 v38, v15

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v15

    const/16 v12, 0xff

    if-ne v15, v12, :cond_45

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v40

    add-int v40, v40, v15

    :goto_21
    const/4 v12, 0x2

    goto :goto_22

    :cond_45
    move/from16 v40, v15

    goto :goto_21

    :goto_22
    if-le v5, v12, :cond_46

    const/16 v12, 0x8

    mul-int/lit8 v5, v40, 0x8

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    move/from16 v5, v24

    move/from16 v15, v38

    goto :goto_20

    :cond_46
    const/16 v12, 0x8

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->b()I

    move-result v15

    sub-int v15, v8, v15

    div-int/2addr v15, v12

    move/from16 v39, v5

    const/4 v12, 0x5

    invoke-virtual {v7, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    const/16 v12, 0x1f

    if-ne v5, v12, :cond_47

    const/4 v12, 0x1

    goto :goto_23

    :cond_47
    const/4 v12, 0x0

    :goto_23
    move/from16 v41, v10

    move/from16 v10, v39

    move/from16 v39, v15

    move/from16 v15, v40

    move/from16 v40, v9

    move v9, v5

    const/4 v5, 0x0

    :goto_24
    iput v10, v1, Landroidx/media3/extractor/c$a;->f:I

    if-nez v5, :cond_48

    if-nez v12, :cond_48

    const/4 v6, 0x6

    if-ne v9, v6, :cond_48

    move-object/from16 v43, v11

    const/4 v4, 0x1

    goto/16 :goto_38

    :cond_48
    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    iput v4, v1, Landroidx/media3/extractor/c$a;->g:I

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_49
    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v6, 0x1

    if-ne v13, v6, :cond_4a

    if-eq v10, v6, :cond_4b

    if-ne v10, v4, :cond_4a

    goto :goto_26

    :cond_4a
    :goto_25
    const/4 v4, 0x5

    goto :goto_27

    :cond_4b
    :goto_26
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_25

    :goto_27
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    if-ne v13, v6, :cond_56

    if-lez v10, :cond_4c

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/extractor/c$a;->a:Z

    :cond_4c
    iget-boolean v4, v1, Landroidx/media3/extractor/c$a;->a:Z

    if-eqz v4, :cond_51

    if-eq v10, v6, :cond_4d

    const/4 v4, 0x2

    if-ne v10, v4, :cond_4e

    :cond_4d
    const/4 v4, 0x5

    goto :goto_29

    :cond_4e
    :goto_28
    const/16 v6, 0x18

    goto :goto_2a

    :goto_29
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    if-ltz v6, :cond_4f

    const/16 v4, 0xf

    if-gt v6, v4, :cond_4f

    iput v6, v1, Landroidx/media3/extractor/c$a;->b:I

    :cond_4f
    const/16 v4, 0xb

    if-lt v6, v4, :cond_50

    const/16 v4, 0xe

    if-gt v6, v4, :cond_50

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/extractor/c$a;->d:Z

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    iput v6, v1, Landroidx/media3/extractor/c$a;->e:I

    goto :goto_28

    :cond_50
    const/4 v4, 0x2

    goto :goto_28

    :goto_2a
    invoke-virtual {v7, v6}, Landroidx/media3/common/util/k0;->o(I)V

    :goto_2b
    const/4 v6, 0x1

    goto :goto_2c

    :cond_51
    const/4 v4, 0x2

    goto :goto_2b

    :goto_2c
    if-eq v10, v6, :cond_54

    if-ne v10, v4, :cond_52

    goto :goto_2d

    :cond_52
    move-object/from16 v43, v11

    :cond_53
    const/4 v4, 0x1

    goto :goto_2f

    :cond_54
    :goto_2d
    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_55
    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->n()V

    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    move-object/from16 v43, v11

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v6, :cond_53

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v4, 0x1

    add-int/2addr v11, v4

    const/16 v4, 0x8

    goto :goto_2e

    :cond_56
    move v4, v6

    move-object/from16 v43, v11

    :goto_2f
    if-nez v5, :cond_5e

    if-eqz v12, :cond_57

    goto/16 :goto_36

    :cond_57
    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->n()V

    if-eqz v9, :cond_5c

    if-eq v9, v4, :cond_5c

    const/4 v5, 0x2

    if-eq v9, v5, :cond_5c

    const/4 v5, 0x3

    if-eq v9, v5, :cond_5a

    const/4 v5, 0x4

    if-eq v9, v5, :cond_5a

    const/4 v5, 0x5

    if-eq v9, v5, :cond_58

    const/4 v5, 0x7

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_60

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroidx/media3/common/util/k0;->o(I)V

    add-int/2addr v5, v4

    goto :goto_30

    :cond_58
    if-nez v10, :cond_59

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    goto :goto_37

    :cond_59
    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_31
    const/4 v9, 0x2

    add-int/lit8 v12, v6, 0x2

    if-ge v5, v12, :cond_60

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    add-int/2addr v5, v4

    goto :goto_31

    :cond_5a
    if-nez v10, :cond_5b

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_32
    if-ge v5, v6, :cond_60

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    add-int/2addr v5, v4

    goto :goto_32

    :cond_5b
    const/4 v6, 0x3

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v6, :cond_60

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    add-int/2addr v5, v4

    const/4 v6, 0x3

    goto :goto_33

    :cond_5c
    if-nez v10, :cond_5d

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_34
    if-ge v5, v6, :cond_60

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    add-int/2addr v5, v4

    goto :goto_34

    :cond_5d
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v6, :cond_60

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    add-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_35

    :cond_5e
    :goto_36
    if-nez v10, :cond_5f

    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    goto :goto_37

    :cond_5f
    invoke-static {v7, v1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/common/util/k0;Landroidx/media3/extractor/c$a;)V

    :cond_60
    :goto_37
    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    :goto_38
    if-eqz v4, :cond_61

    const/4 v4, 0x7

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v5, :cond_61

    const/16 v6, 0xf

    invoke-virtual {v7, v6}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_39

    :cond_61
    if-lez v10, :cond_67

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->b()I

    move-result v4

    const/16 v5, 0x42

    if-ge v4, v5, :cond_62

    const/4 v4, 0x0

    goto :goto_3a

    :cond_62
    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v4, 0x1

    :goto_3a
    if-eqz v4, :cond_63

    goto :goto_3b

    :cond_63
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_64
    const/16 v5, 0x42

    :goto_3b
    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->c()V

    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/media3/common/util/k0;->p(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v9

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v9, :cond_65

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Landroidx/media3/common/util/k0;->o(I)V

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_3c

    :cond_65
    :goto_3d
    const/16 v10, 0x8

    const/4 v11, 0x1

    goto :goto_3e

    :cond_66
    const/16 v4, 0x10

    goto :goto_3d

    :cond_67
    const/16 v4, 0x10

    const/16 v5, 0x42

    goto :goto_3d

    :goto_3e
    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->c()V

    if-ne v13, v11, :cond_69

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->b()I

    move-result v6

    sub-int/2addr v8, v6

    div-int/2addr v8, v10

    sub-int v8, v8, v39

    if-lt v15, v8, :cond_68

    sub-int/2addr v15, v8

    invoke-virtual {v7, v15}, Landroidx/media3/common/util/k0;->p(I)V

    goto :goto_3f

    :cond_68
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_69
    :goto_3f
    iget-boolean v6, v1, Landroidx/media3/extractor/c$a;->a:Z

    if-eqz v6, :cond_6c

    iget v6, v1, Landroidx/media3/extractor/c$a;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6a

    goto :goto_40

    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t determine channel mode of presentation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6b
    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v43, v11

    move/from16 v38, v15

    const/16 v4, 0x10

    const/16 v5, 0x42

    :cond_6c
    :goto_40
    iget-boolean v0, v1, Landroidx/media3/extractor/c$a;->a:Z

    if-eqz v0, :cond_72

    iget v0, v1, Landroidx/media3/extractor/c$a;->b:I

    iget-boolean v6, v1, Landroidx/media3/extractor/c$a;->d:Z

    iget v7, v1, Landroidx/media3/extractor/c$a;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v8, 0xb

    const/16 v37, -0x1

    goto :goto_41

    :pswitch_0
    const/16 v8, 0xb

    const/16 v37, 0x18

    goto :goto_41

    :pswitch_1
    const/16 v8, 0xb

    const/16 v37, 0xe

    goto :goto_41

    :pswitch_2
    const/16 v8, 0xb

    const/16 v37, 0xd

    goto :goto_41

    :pswitch_3
    const/16 v8, 0xb

    const/16 v37, 0xc

    goto :goto_41

    :pswitch_4
    const/16 v8, 0xb

    const/16 v37, 0xb

    goto :goto_41

    :pswitch_5
    const/16 v8, 0xb

    const/16 v37, 0x8

    goto :goto_41

    :pswitch_6
    const/16 v8, 0xb

    const/16 v37, 0x7

    goto :goto_41

    :pswitch_7
    const/16 v8, 0xb

    const/16 v37, 0x6

    goto :goto_41

    :pswitch_8
    const/16 v8, 0xb

    const/16 v37, 0x5

    goto :goto_41

    :pswitch_9
    const/16 v8, 0xb

    const/16 v37, 0x3

    goto :goto_41

    :pswitch_a
    const/16 v8, 0xb

    const/16 v37, 0x2

    goto :goto_41

    :pswitch_b
    const/16 v8, 0xb

    const/16 v37, 0x1

    :goto_41
    if-eq v0, v8, :cond_6e

    const/16 v8, 0xc

    if-eq v0, v8, :cond_6e

    const/16 v8, 0xd

    if-eq v0, v8, :cond_6e

    const/16 v8, 0xe

    if-ne v0, v8, :cond_6d

    goto :goto_42

    :cond_6d
    const/4 v0, 0x1

    goto :goto_43

    :cond_6e
    :goto_42
    if-nez v6, :cond_6f

    add-int/lit8 v37, v37, -0x2

    :cond_6f
    if-eqz v7, :cond_71

    const/4 v0, 0x1

    if-eq v7, v0, :cond_70

    goto :goto_43

    :cond_70
    add-int/lit8 v37, v37, -0x2

    goto :goto_43

    :cond_71
    const/4 v0, 0x1

    add-int/lit8 v37, v37, -0x4

    :goto_43
    move/from16 v6, v37

    goto :goto_44

    :cond_72
    const/4 v0, 0x1

    iget v6, v1, Landroidx/media3/extractor/c$a;->c:I

    if-lez v6, :cond_73

    add-int/2addr v6, v0

    iget v0, v1, Landroidx/media3/extractor/c$a;->g:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_79

    const/16 v0, 0x11

    if-ne v6, v0, :cond_79

    move/from16 v6, v18

    goto :goto_44

    :cond_73
    iget v0, v1, Landroidx/media3/extractor/c$a;->g:I

    if-eqz v0, :cond_74

    const/4 v6, 0x1

    if-eq v0, v6, :cond_78

    const/4 v6, 0x2

    if-eq v0, v6, :cond_77

    const/4 v6, 0x3

    if-eq v0, v6, :cond_76

    const/4 v6, 0x4

    if-eq v0, v6, :cond_75

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "AC-4 level "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Landroidx/media3/extractor/c$a;->g:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has not been defined."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Ac4Util"

    invoke-static {v6, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    const/4 v6, 0x2

    goto :goto_44

    :cond_75
    const/16 v6, 0xc

    goto :goto_44

    :cond_76
    const/16 v6, 0xa

    goto :goto_44

    :cond_77
    const/16 v6, 0x8

    goto :goto_44

    :cond_78
    const/4 v6, 0x6

    :cond_79
    :goto_44
    if-lez v6, :cond_7a

    iget v0, v1, Landroidx/media3/extractor/c$a;->f:I

    iget v1, v1, Landroidx/media3/extractor/c$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ac-4.%02d.%02d.%02d"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/w$a;

    invoke-direct {v1}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v2, v1, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v6, v1, Landroidx/media3/common/w$a;->E:I

    iput v14, v1, Landroidx/media3/common/w$a;->F:I

    move-object/from16 v11, v43

    iput-object v11, v1, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    move-object/from16 v6, p5

    iput-object v6, v1, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput-object v0, v1, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object/from16 v1, p8

    iput-object v0, v1, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    move/from16 v3, v33

    move/from16 v13, v34

    move/from16 v9, v36

    move/from16 v10, v41

    const/16 v4, 0xc

    const/16 v8, 0x20

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    move-object/from16 v7, p0

    goto/16 :goto_56

    :cond_7a
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7c
    move/from16 v36, v1

    move-object/from16 v35, v5

    move-object v1, v6

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v38, v15

    const/16 v5, 0x42

    move-object v6, v4

    const/16 v4, 0x10

    const v0, 0x646d6c70

    if-ne v2, v0, :cond_7e

    if-lez v41, :cond_7d

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move/from16 v9, v36

    move/from16 v4, v38

    move/from16 v8, v40

    move/from16 v10, v41

    move/from16 v33, v10

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto/16 :goto_63

    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v41

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7e
    move/from16 v10, v41

    const v0, 0x64647473

    if-eq v2, v0, :cond_7f

    const v0, 0x75647473

    if-ne v2, v0, :cond_80

    :cond_7f
    move/from16 v9, v36

    const/4 v0, 0x6

    const/16 v4, 0xc

    const/16 v8, 0x20

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    move-object/from16 v7, p0

    goto/16 :goto_55

    :cond_80
    const v0, 0x644f7073

    if-ne v2, v0, :cond_81

    const/16 v0, 0x8

    add-int/lit8 v9, v40, -0x8

    sget-object v2, Landroidx/media3/extractor/mp4/b;->a:[B

    array-length v3, v2

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v15, v38, 0x8

    move-object/from16 v7, p0

    invoke-virtual {v7, v15}, Landroidx/media3/common/util/l0;->J(I)V

    array-length v2, v2

    invoke-virtual {v7, v2, v3, v9}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v3}, Landroidx/media3/extractor/e0;->a([B)Ljava/util/ArrayList;

    move-result-object v14

    :goto_45
    move-object/from16 v12, v25

    :goto_46
    move/from16 v7, v34

    :goto_47
    move-object/from16 v5, v35

    move/from16 v9, v36

    :goto_48
    move/from16 v4, v38

    move/from16 v8, v40

    const/4 v2, 0x0

    goto/16 :goto_63

    :cond_81
    const/16 v0, 0x8

    move-object/from16 v7, p0

    const v3, 0x64664c61

    if-ne v2, v3, :cond_82

    const/16 v3, 0xc

    add-int/lit8 v9, v40, -0xc

    add-int/lit8 v2, v40, -0x8

    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v12, 0x0

    aput-byte v8, v2, v12

    const/16 v8, 0x4c

    const/4 v12, 0x1

    aput-byte v8, v2, v12

    const/16 v8, 0x61

    const/4 v12, 0x2

    aput-byte v8, v2, v12

    const/16 v8, 0x43

    const/4 v12, 0x3

    aput-byte v8, v2, v12

    add-int/lit8 v15, v38, 0xc

    invoke-virtual {v7, v15}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8, v2, v9}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v2}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v14

    goto :goto_45

    :cond_82
    const/16 v3, 0xc

    const v8, 0x616c6163

    const/4 v12, 0x3

    if-ne v2, v8, :cond_83

    add-int/lit8 v9, v40, -0xc

    new-array v2, v9, [B

    add-int/lit8 v15, v38, 0xc

    invoke-virtual {v7, v15}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v2, v9}, Landroidx/media3/common/util/l0;->i(I[BI)V

    sget-object v3, Landroidx/media3/common/util/k;->a:[B

    new-instance v3, Landroidx/media3/common/util/l0;

    invoke-direct {v3, v2}, Landroidx/media3/common/util/l0;-><init>([B)V

    const/16 v9, 0x9

    invoke-virtual {v3, v9}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    const/16 v13, 0x14

    invoke-virtual {v3, v13}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v14

    move v7, v3

    move/from16 v33, v9

    move-object/from16 v12, v25

    goto/16 :goto_47

    :cond_83
    const v3, 0x69616362

    if-ne v2, v3, :cond_8d

    const/16 v9, 0x9

    add-int/lit8 v15, v38, 0x9

    invoke-virtual {v7, v15}, Landroidx/media3/common/util/l0;->J(I)V

    const-wide/16 v2, 0x0

    move-wide v14, v2

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v9, :cond_86

    iget v0, v7, Landroidx/media3/common/util/l0;->b:I

    iget v4, v7, Landroidx/media3/common/util/l0;->c:I

    if-eq v0, v4, :cond_85

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v41, 0x7f

    and-long v41, v8, v41

    const/4 v0, 0x7

    mul-int/lit8 v4, v13, 0x7

    shl-long v41, v41, v4

    or-long v14, v14, v41

    const-wide/16 v41, 0x80

    and-long v8, v8, v41

    cmp-long v4, v8, v2

    if-nez v4, :cond_84

    goto :goto_4a

    :cond_84
    const/4 v4, 0x1

    add-int/2addr v13, v4

    const/16 v0, 0x8

    const/16 v4, 0x10

    const v8, 0x616c6163

    const/16 v9, 0x9

    goto :goto_49

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    const/4 v0, 0x7

    :goto_4a
    invoke-static {v14, v15}, Lcom/google/common/primitives/b;->s(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3, v2}, Landroidx/media3/common/util/l0;->i(I[BI)V

    sget-object v2, Landroidx/media3/common/util/k;->a:[B

    new-instance v2, Landroidx/media3/common/util/l0;

    invoke-direct {v2, v3}, Landroidx/media3/common/util/l0;-><init>([B)V

    :goto_4b
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v4

    const/16 v8, 0x80

    and-int/2addr v4, v8

    if-eqz v4, :cond_87

    goto :goto_4b

    :cond_87
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v4

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Landroidx/media3/common/util/l0;->K(I)V

    :goto_4c
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_88

    goto :goto_4c

    :cond_88
    :goto_4d
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_89

    goto :goto_4d

    :cond_89
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v14, 0x4

    invoke-virtual {v2, v14, v13}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "mp4a"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8c

    :goto_4e
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v15

    and-int/2addr v15, v8

    if-eqz v15, :cond_8a

    goto :goto_4e

    :cond_8a
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Landroidx/media3/common/util/l0;->K(I)V

    new-instance v8, Landroidx/media3/common/util/k0;

    invoke-direct {v8}, Landroidx/media3/common/util/k0;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/media3/common/util/k0;->l(Landroidx/media3/common/util/l0;)V

    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_8b

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    const/16 v8, 0x20

    add-int/2addr v2, v8

    goto :goto_4f

    :cond_8b
    const/4 v0, 0x6

    :goto_4f
    const-string v8, ".40."

    invoke-static {v2, v13, v8}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_50

    :cond_8c
    const/4 v0, 0x6

    const/4 v15, 0x2

    :goto_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4, v13}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "iamf.%03X.%03X.%s"

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v3

    move-object v12, v2

    move-object v14, v3

    goto/16 :goto_46

    :cond_8d
    const/4 v0, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x2

    const v3, 0x70636d43

    if-ne v2, v3, :cond_93

    const/16 v4, 0xc

    add-int/lit8 v2, v38, 0xc

    invoke-virtual {v7, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_8e

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    :cond_8e
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v3

    const v8, 0x6970636d

    move/from16 v9, v36

    if-ne v9, v8, :cond_8f

    invoke-static {v3, v2}, Landroidx/media3/common/util/y0;->y(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v8, 0x20

    goto :goto_53

    :cond_8f
    const v8, 0x6670636d

    if-ne v9, v8, :cond_90

    const/16 v8, 0x20

    if-ne v3, v8, :cond_91

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    move v2, v14

    :goto_52
    const/4 v3, -0x1

    goto :goto_53

    :cond_90
    const/16 v8, 0x20

    :cond_91
    move/from16 v2, v19

    goto :goto_52

    :goto_53
    move/from16 v19, v2

    move-object/from16 v12, v25

    if-eq v2, v3, :cond_92

    move-object/from16 v5, v29

    move-object/from16 v14, v32

    move/from16 v7, v34

    goto/16 :goto_48

    :cond_92
    move-object/from16 v14, v32

    move/from16 v7, v34

    :goto_54
    move-object/from16 v5, v35

    goto/16 :goto_48

    :cond_93
    move/from16 v9, v36

    const/16 v4, 0xc

    const/16 v8, 0x20

    move/from16 v3, v33

    move/from16 v13, v34

    goto :goto_56

    :goto_55
    new-instance v2, Landroidx/media3/common/w$a;

    invoke-direct {v2}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    move/from16 v13, v34

    iput v13, v2, Landroidx/media3/common/w$a;->E:I

    move/from16 v3, v33

    iput v3, v2, Landroidx/media3/common/w$a;->F:I

    iput-object v11, v2, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iput-object v6, v2, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v0, v1, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    :goto_56
    move/from16 v33, v3

    move v7, v13

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    goto :goto_54

    :cond_94
    move-object/from16 v35, v5

    move/from16 v40, v9

    move-object/from16 p9, v13

    move-object/from16 v32, v14

    move/from16 v38, v15

    const/16 v5, 0x42

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    move v9, v1

    move-object v1, v6

    move v13, v7

    move-object v7, v0

    move-object v6, v4

    move v0, v8

    const/16 v8, 0x20

    const v4, 0x65736473

    :goto_57
    if-ne v2, v4, :cond_95

    move/from16 v4, v38

    move v5, v4

    move/from16 v8, v40

    :goto_58
    const/4 v2, -0x1

    goto :goto_5d

    :cond_95
    iget v2, v7, Landroidx/media3/common/util/l0;->b:I

    move/from16 v4, v38

    if-lt v2, v4, :cond_96

    const/4 v5, 0x1

    :goto_59
    const/4 v8, 0x0

    goto :goto_5a

    :cond_96
    const/4 v5, 0x0

    goto :goto_59

    :goto_5a
    invoke-static {v8, v5}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    move v5, v2

    :goto_5b
    sub-int v2, v5, v4

    move/from16 v8, v40

    if-ge v2, v8, :cond_99

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    if-lez v2, :cond_97

    const/4 v12, 0x1

    goto :goto_5c

    :cond_97
    const/4 v12, 0x0

    :goto_5c
    invoke-static {v3, v12}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v12

    const v14, 0x65736473

    if-ne v12, v14, :cond_98

    goto :goto_58

    :cond_98
    add-int/2addr v5, v2

    move/from16 v40, v8

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x4

    goto :goto_5b

    :cond_99
    const/4 v5, -0x1

    goto :goto_58

    :goto_5d
    if-eq v5, v2, :cond_a1

    invoke-static {v5, v7}, Landroidx/media3/extractor/mp4/b;->c(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/mp4/b$c;

    move-result-object v3

    iget-object v5, v3, Landroidx/media3/extractor/mp4/b$c;->a:Ljava/lang/String;

    iget-object v12, v3, Landroidx/media3/extractor/mp4/b$c;->b:[B

    if-eqz v12, :cond_a0

    const-string v14, "audio/vorbis"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9e

    new-instance v14, Landroidx/media3/common/util/l0;

    invoke-direct {v14, v12}, Landroidx/media3/common/util/l0;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/media3/common/util/l0;->K(I)V

    const/4 v15, 0x0

    :goto_5e
    invoke-virtual {v14}, Landroidx/media3/common/util/l0;->a()I

    move-result v23

    if-lez v23, :cond_9a

    iget-object v2, v14, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 p7, v3

    iget v3, v14, Landroidx/media3/common/util/l0;->b:I

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9b

    add-int/2addr v15, v3

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/media3/common/util/l0;->K(I)V

    move-object/from16 v3, p7

    goto :goto_5e

    :cond_9a
    move-object/from16 p7, v3

    :cond_9b
    invoke-virtual {v14}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    add-int/2addr v2, v15

    const/4 v3, 0x0

    :goto_5f
    invoke-virtual {v14}, Landroidx/media3/common/util/l0;->a()I

    move-result v15

    if-lez v15, :cond_9d

    iget-object v15, v14, Landroidx/media3/common/util/l0;->a:[B

    iget v7, v14, Landroidx/media3/common/util/l0;->b:I

    aget-byte v7, v15, v7

    const/16 v15, 0xff

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_9c

    add-int/2addr v3, v15

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroidx/media3/common/util/l0;->K(I)V

    move-object/from16 v7, p0

    goto :goto_5f

    :cond_9c
    const/4 v7, 0x1

    goto :goto_60

    :cond_9d
    const/4 v7, 0x1

    const/16 v15, 0xff

    :goto_60
    invoke-virtual {v14}, Landroidx/media3/common/util/l0;->x()I

    move-result v16

    add-int v16, v16, v3

    new-array v3, v2, [B

    iget v14, v14, Landroidx/media3/common/util/l0;->b:I

    const/4 v7, 0x0

    invoke-static {v12, v14, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    add-int v14, v14, v16

    array-length v2, v12

    sub-int/2addr v2, v14

    new-array v15, v2, [B

    invoke-static {v12, v14, v15, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v15}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v14

    move-object/from16 v30, p7

    move v7, v13

    move-object/from16 v12, v25

    const/4 v2, 0x0

    goto :goto_62

    :cond_9e
    move-object/from16 p7, v3

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    new-instance v0, Landroidx/media3/common/util/k0;

    array-length v2, v12

    invoke-direct {v0, v2, v12}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/extractor/a;->b(Landroidx/media3/common/util/k0;Z)Landroidx/media3/extractor/a$a;

    move-result-object v0

    iget v3, v0, Landroidx/media3/extractor/a$a;->a:I

    iget v7, v0, Landroidx/media3/extractor/a$a;->b:I

    iget-object v0, v0, Landroidx/media3/extractor/a$a;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move v0, v3

    goto :goto_61

    :cond_9f
    const/4 v2, 0x0

    move v7, v13

    :goto_61
    invoke-static {v12}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v14

    move-object/from16 v30, p7

    move-object/from16 v12, v25

    goto :goto_62

    :cond_a0
    move-object/from16 p7, v3

    const/4 v2, 0x0

    move-object/from16 v30, p7

    move v7, v13

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    goto :goto_62

    :cond_a1
    const/4 v2, 0x0

    move v7, v13

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    :goto_62
    move/from16 v33, v0

    :goto_63
    add-int v15, v4, v8

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v13, p9

    move-object v4, v6

    move/from16 v8, v33

    move-object v6, v1

    move v1, v9

    goto/16 :goto_11

    :cond_a2
    move-object/from16 v35, v5

    move-object v1, v6

    move v13, v7

    move v0, v8

    move-object/from16 v25, v12

    move-object/from16 v32, v14

    move-object v6, v4

    iget-object v2, v1, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    if-nez v2, :cond_a5

    if-eqz v35, :cond_a5

    new-instance v2, Landroidx/media3/common/w$a;

    invoke-direct {v2}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    move-object/from16 v12, v25

    iput-object v12, v2, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iput v13, v2, Landroidx/media3/common/w$a;->E:I

    iput v0, v2, Landroidx/media3/common/w$a;->F:I

    move/from16 v0, v19

    iput v0, v2, Landroidx/media3/common/w$a;->G:I

    move-object/from16 v14, v32

    iput-object v14, v2, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    iput-object v11, v2, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    iput-object v6, v2, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    move-object/from16 v0, v30

    if-eqz v0, :cond_a3

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/b$c;->c:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->v(J)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->h:I

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/b$c;->d:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->v(J)I

    move-result v0

    iput v0, v2, Landroidx/media3/common/w$a;->i:I

    goto :goto_64

    :cond_a3
    move-object/from16 v0, v31

    if-eqz v0, :cond_a4

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/b$a;->a:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->v(J)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/w$a;->h:I

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/b$a;->b:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/b;->v(J)I

    move-result v0

    iput v0, v2, Landroidx/media3/common/w$a;->i:I

    :cond_a4
    :goto_64
    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v0, v1, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    :cond_a5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/mp4/b$c;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {p1}, Landroidx/media3/extractor/mp4/b;->d(Landroidx/media3/common/util/l0;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {p1}, Landroidx/media3/extractor/mp4/b;->d(Landroidx/media3/common/util/l0;)I

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/f0;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {p1}, Landroidx/media3/extractor/mp4/b;->d(Landroidx/media3/common/util/l0;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5, p0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance p0, Landroidx/media3/extractor/mp4/b$c;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Landroidx/media3/extractor/mp4/b$c;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static d(Landroidx/media3/common/util/l0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(Landroidx/media3/container/d$a;)Landroidx/media3/common/e0;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/l0;->K(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    invoke-virtual {p0, v6}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Landroidx/media3/common/util/l0;->b:I

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Landroidx/media3/common/util/l0;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v11

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v4, v12, v11}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance v11, Landroidx/media3/container/b;

    invoke-direct {v11, v8, v12, v10, v9}, Landroidx/media3/container/b;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    const-string v10, "BoxParsers"

    invoke-static {v8, v9, v10}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Landroidx/media3/common/e0;

    invoke-direct {v2, v0}, Landroidx/media3/common/e0;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Landroidx/media3/common/util/l0;)Landroidx/media3/container/f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/f;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/f;-><init>(JJJ)V

    return-object p0
.end method

.method public static h(Landroidx/media3/common/util/l0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/l0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/q;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/common/util/l0;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v5

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Landroidx/media3/common/util/l0;->K(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    invoke-static {v3}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v3

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/l0;->K(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/l0;->K(I)V

    move v3, v5

    move v14, v3

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    if-ne v7, v6, :cond_a

    move v10, v6

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v13, v7}, Landroidx/media3/common/util/l0;->i(I[BI)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v8, v7}, Landroidx/media3/common/util/l0;->i(I[BI)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Landroidx/media3/extractor/mp4/q;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/q;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    sget-object v5, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static i(Landroidx/media3/common/util/l0;Landroidx/media3/extractor/mp4/b$j;Ljava/lang/String;Landroidx/media3/common/p;Z)Landroidx/media3/extractor/mp4/b$g;
    .locals 61
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    new-instance v15, Landroidx/media3/extractor/mp4/b$g;

    invoke-direct {v15, v14}, Landroidx/media3/extractor/mp4/b$g;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v14, :cond_88

    iget v6, v10, Landroidx/media3/common/util/l0;->b:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v7, "childAtomSize must be positive"

    invoke-static {v7, v0}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    iget v9, v11, Landroidx/media3/extractor/mp4/b$j;->a:I

    const v8, 0x61766331

    const v2, 0x48323633

    const v3, 0x6d317620

    const v1, 0x656e6376

    if-eq v0, v8, :cond_1

    const v8, 0x61766333

    if-eq v0, v8, :cond_1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    const v8, 0x6d703476

    if-eq v0, v8, :cond_1

    const v8, 0x68766331

    if-eq v0, v8, :cond_1

    const v8, 0x68657631

    if-eq v0, v8, :cond_1

    const v8, 0x73323633

    if-eq v0, v8, :cond_1

    if-eq v0, v2, :cond_1

    const v8, 0x68323633

    if-eq v0, v8, :cond_1

    const v8, 0x76703038

    if-eq v0, v8, :cond_1

    const v8, 0x76703039

    if-eq v0, v8, :cond_1

    const v8, 0x61763031

    if-eq v0, v8, :cond_1

    const v8, 0x64766176

    if-eq v0, v8, :cond_1

    const v8, 0x64766131

    if-eq v0, v8, :cond_1

    const v8, 0x64766865

    if-eq v0, v8, :cond_1

    const v8, 0x64766831

    if-eq v0, v8, :cond_1

    const v8, 0x61707631

    if-ne v0, v8, :cond_2

    :cond_1
    move/from16 v18, v5

    move v11, v6

    move/from16 v29, v14

    const/16 v12, 0x10

    move v14, v4

    goto/16 :goto_10

    :cond_2
    const v1, 0x6d703461

    if-eq v0, v1, :cond_3

    const v1, 0x656e6361

    if-eq v0, v1, :cond_3

    const v1, 0x61632d33

    if-eq v0, v1, :cond_3

    const v1, 0x65632d33

    if-eq v0, v1, :cond_3

    const v1, 0x61632d34

    if-eq v0, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v0, v1, :cond_3

    const v1, 0x64747363

    if-eq v0, v1, :cond_3

    const v1, 0x64747365

    if-eq v0, v1, :cond_3

    const v1, 0x64747368

    if-eq v0, v1, :cond_3

    const v1, 0x6474736c

    if-eq v0, v1, :cond_3

    const v1, 0x64747378

    if-eq v0, v1, :cond_3

    const v1, 0x73616d72

    if-eq v0, v1, :cond_3

    const v1, 0x73617762

    if-eq v0, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v0, v1, :cond_3

    const v1, 0x736f7774

    if-eq v0, v1, :cond_3

    const v1, 0x74776f73

    if-eq v0, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v0, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v0, v1, :cond_3

    const v1, 0x6d686131

    if-eq v0, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v0, v1, :cond_3

    const v1, 0x616c6163

    if-eq v0, v1, :cond_3

    const v1, 0x616c6177

    if-eq v0, v1, :cond_3

    const v1, 0x756c6177

    if-eq v0, v1, :cond_3

    const v1, 0x4f707573

    if-eq v0, v1, :cond_3

    const v1, 0x664c6143

    if-eq v0, v1, :cond_3

    const v1, 0x69616d66

    if-eq v0, v1, :cond_3

    const v1, 0x6970636d

    if-eq v0, v1, :cond_3

    const v1, 0x6670636d

    if-ne v0, v1, :cond_4

    :cond_3
    move/from16 v25, v5

    move/from16 v29, v14

    const/4 v5, 0x4

    const/16 v8, 0x10

    const/16 v17, 0x8

    const/16 v18, 0x2

    move v14, v4

    goto/16 :goto_f

    :cond_4
    const v2, 0x63363038

    const v3, 0x73747070

    const v7, 0x77767474

    const v8, 0x74783367

    const v1, 0x54544d4c

    if-eq v0, v1, :cond_5

    if-eq v0, v8, :cond_5

    if-eq v0, v7, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const v2, 0x6d703473

    if-ne v0, v2, :cond_6

    :cond_5
    const/16 v2, 0x10

    goto :goto_5

    :cond_6
    const v1, 0x6d657474

    if-ne v0, v1, :cond_8

    const/16 v2, 0x10

    add-int/lit8 v3, v6, 0x10

    invoke-virtual {v10, v3}, Landroidx/media3/common/util/l0;->J(I)V

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroidx/media3/common/w$a;

    invoke-direct {v1}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v0, v15, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    :cond_7
    :goto_2
    move/from16 v48, v4

    move/from16 v18, v5

    move v3, v6

    move-object v2, v11

    move-object v6, v12

    move/from16 v29, v14

    :goto_3
    move-object v0, v15

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    :goto_4
    const/4 v13, 0x0

    const/16 v16, 0xb

    goto/16 :goto_63

    :cond_8
    const v1, 0x63616d6d

    if-ne v0, v1, :cond_7

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    const-string v1, "application/x-camera-motion"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v1, v15, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    goto :goto_2

    :goto_5
    add-int/lit8 v3, v6, 0x10

    invoke-virtual {v10, v3}, Landroidx/media3/common/util/l0;->J(I)V

    const-string v3, "application/ttml+xml"

    const-wide v31, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_9

    move v8, v2

    move-object/from16 v27, v3

    move/from16 v25, v5

    move/from16 v29, v14

    const/4 v1, 0x0

    const/4 v5, 0x4

    :goto_6
    const/16 v17, 0x8

    const/16 v18, 0x2

    :goto_7
    move v14, v4

    move-wide/from16 v3, v31

    goto/16 :goto_d

    :cond_9
    if-ne v0, v8, :cond_a

    add-int/lit8 v0, v4, -0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v27, v3

    move/from16 v25, v5

    move/from16 v29, v14

    :goto_8
    const/4 v5, 0x4

    const/16 v8, 0x10

    goto :goto_6

    :cond_a
    if-ne v0, v7, :cond_b

    const-string v3, "application/x-mp4-vtt"

    :goto_9
    move-object/from16 v27, v3

    move/from16 v25, v5

    move/from16 v29, v14

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    const v1, 0x73747070

    if-ne v0, v1, :cond_c

    const-wide/16 v31, 0x0

    goto :goto_9

    :cond_c
    const v1, 0x63363038

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    iput v1, v15, Landroidx/media3/extractor/mp4/b$g;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_9

    :cond_d
    const v1, 0x6d703473

    if-ne v0, v1, :cond_14

    iget v0, v10, Landroidx/media3/common/util/l0;->b:I

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x65736473

    if-ne v1, v2, :cond_12

    invoke-static {v0, v10}, Landroidx/media3/extractor/mp4/b;->c(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/mp4/b$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/extractor/mp4/b$c;->b:[B

    if-eqz v0, :cond_e

    array-length v1, v0

    const/16 v2, 0x40

    if-eq v1, v2, :cond_f

    :cond_e
    move/from16 v25, v5

    move/from16 v29, v14

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v8, 0x10

    const/16 v17, 0x8

    const/16 v18, 0x2

    goto/16 :goto_c

    :cond_f
    array-length v1, v0

    if-ne v1, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    array-length v3, v0

    const/4 v7, 0x3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_11

    aget-byte v3, v0, v2

    const/4 v8, 0x1

    add-int/lit8 v19, v2, 0x1

    aget-byte v8, v0, v19

    const/16 v18, 0x2

    add-int/lit8 v19, v2, 0x2

    move/from16 v25, v5

    aget-byte v5, v0, v19

    add-int/lit8 v19, v2, 0x3

    aget-byte v7, v0, v19

    invoke-static {v3, v8, v5, v7}, Lcom/google/common/primitives/b;->t(BBBB)I

    move-result v3

    const/16 v5, 0x10

    shr-int/lit8 v7, v3, 0x10

    const/16 v5, 0xff

    and-int/2addr v7, v5

    move-object/from16 v19, v0

    const/16 v8, 0x8

    shr-int/lit8 v0, v3, 0x8

    and-int/2addr v0, v5

    and-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x80

    const/16 v8, 0x36fb

    const/16 v5, 0x2710

    invoke-static {v0, v8, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v8

    add-int/lit8 v3, v3, -0x80

    move/from16 v29, v14

    mul-int/lit16 v14, v3, 0xd7f

    div-int/2addr v14, v5

    sub-int v14, v7, v14

    mul-int/lit16 v0, v0, 0x1c01

    div-int/2addr v0, v5

    sub-int/2addr v14, v0

    const/16 v0, 0x457e

    invoke-static {v3, v0, v5, v7}, Landroidx/datastore/preferences/protobuf/e;->a(IIII)I

    move-result v0

    const/4 v3, 0x0

    const/16 v5, 0xff

    invoke-static {v8, v3, v5}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v7

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    invoke-static {v14, v3, v5}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v14

    const/16 v17, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v7, v14

    invoke-static {v0, v3, v5}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v0

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%06x"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/2addr v2, v5

    move-object/from16 v0, v19

    move/from16 v5, v25

    move/from16 v14, v29

    goto :goto_b

    :cond_11
    move/from16 v25, v5

    move/from16 v29, v14

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v8, 0x10

    const/16 v17, 0x8

    const/16 v18, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/media3/extractor/mp4/b$j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Landroidx/media3/extractor/mp4/b$j;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/common/base/h;

    const-string v7, ", "

    invoke-direct {v2, v7}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/common/base/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    const-string v0, "application/vobsub"

    move-object/from16 v27, v0

    goto/16 :goto_7

    :goto_c
    move v14, v4

    goto :goto_e

    :cond_12
    move/from16 v25, v5

    move/from16 v29, v14

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v8, 0x10

    const/16 v17, 0x8

    const/16 v18, 0x2

    const/4 v1, 0x0

    const/16 v27, 0x0

    goto/16 :goto_7

    :goto_d
    if-eqz v27, :cond_13

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v12, v0, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput-wide v3, v0, Landroidx/media3/common/w$a;->r:J

    iput-object v1, v0, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v1, v15, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    :cond_13
    :goto_e
    move v3, v6

    move-object v2, v11

    move-object v6, v12

    move/from16 v48, v14

    move-object v0, v15

    move/from16 v9, v17

    move/from16 v7, v18

    move/from16 v18, v25

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_f
    iget v4, v11, Landroidx/media3/extractor/mp4/b$j;->a:I

    move v1, v0

    const/16 v9, 0xc

    move-object/from16 v0, p0

    const/4 v7, 0x1

    move/from16 v12, v17

    const/4 v3, 0x0

    move v2, v6

    move v12, v8

    move v8, v3

    move v3, v14

    move/from16 v18, v25

    move-object/from16 v5, p2

    move v11, v6

    move/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v15

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/b;->b(Landroidx/media3/common/util/l0;IIIILjava/lang/String;ZLandroidx/media3/common/p;Landroidx/media3/extractor/mp4/b$g;I)V

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v3, v11

    move/from16 v48, v14

    goto/16 :goto_3

    :goto_10
    add-int/lit8 v6, v11, 0x10

    invoke-virtual {v10, v6}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v10, v12}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v5

    const/16 v6, 0x32

    invoke-virtual {v10, v6}, Landroidx/media3/common/util/l0;->K(I)V

    iget v6, v10, Landroidx/media3/common/util/l0;->b:I

    if-ne v0, v1, :cond_17

    invoke-static {v10, v11, v14}, Landroidx/media3/extractor/mp4/b;->h(Landroidx/media3/common/util/l0;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v13, :cond_15

    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/q;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/q;->b:Ljava/lang/String;

    invoke-virtual {v13, v8}, Landroidx/media3/common/p;->a(Ljava/lang/String;)Landroidx/media3/common/p;

    move-result-object v8

    :goto_11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/mp4/q;

    iget-object v12, v15, Landroidx/media3/extractor/mp4/b$g;->a:[Landroidx/media3/extractor/mp4/q;

    aput-object v1, v12, v18

    goto :goto_12

    :cond_16
    move-object v8, v13

    :goto_12
    invoke-virtual {v10, v6}, Landroidx/media3/common/util/l0;->J(I)V

    goto :goto_13

    :cond_17
    move-object v8, v13

    :goto_13
    const-string v1, "video/3gpp"

    if-ne v0, v3, :cond_18

    const-string v2, "video/mpeg"

    goto :goto_14

    :cond_18
    if-ne v0, v2, :cond_19

    move-object v2, v1

    goto :goto_14

    :cond_19
    const/4 v2, 0x0

    :goto_14
    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v30, v0

    move-object/from16 v20, v1

    move/from16 v24, v4

    move/from16 v23, v5

    move v3, v6

    move-object/from16 v21, v8

    move/from16 v28, v9

    move/from16 v22, v12

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v12, 0x8

    const/4 v13, -0x1

    const/16 v26, 0x0

    const/16 v31, -0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    :goto_15
    sub-int v1, v3, v11

    if-ge v1, v14, :cond_83

    invoke-virtual {v10, v3}, Landroidx/media3/common/util/l0;->J(I)V

    iget v1, v10, Landroidx/media3/common/util/l0;->b:I

    move/from16 v32, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    move-object/from16 v33, v9

    if-nez v3, :cond_1a

    iget v9, v10, Landroidx/media3/common/util/l0;->b:I

    sub-int/2addr v9, v11

    if-ne v9, v14, :cond_1a

    move/from16 v38, v4

    move/from16 v34, v11

    move/from16 v37, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v39, v31

    move-object/from16 v11, v33

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0xb

    goto/16 :goto_61

    :cond_1a
    if-lez v3, :cond_1b

    const/4 v9, 0x1

    goto :goto_16

    :cond_1b
    const/4 v9, 0x0

    :goto_16
    invoke-static {v7, v9}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    move/from16 v34, v11

    const v11, 0x61766343

    if-ne v9, v11, :cond_1e

    if-nez v6, :cond_1c

    const/4 v4, 0x1

    :goto_17
    const/4 v5, 0x0

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v5, v4}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    const/16 v4, 0x8

    add-int/2addr v1, v4

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/d;

    move-result-object v1

    iget v4, v1, Landroidx/media3/extractor/d;->b:I

    iput v4, v15, Landroidx/media3/extractor/mp4/b$g;->c:I

    if-nez v2, :cond_1d

    iget v13, v1, Landroidx/media3/extractor/d;->k:F

    goto :goto_19

    :cond_1d
    move/from16 v13, v22

    :goto_19
    iget-object v9, v1, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    const-string v4, "video/avc"

    iget-object v5, v1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    iget v6, v1, Landroidx/media3/extractor/d;->j:I

    iget v8, v1, Landroidx/media3/extractor/d;->g:I

    iget v11, v1, Landroidx/media3/extractor/d;->h:I

    iget v12, v1, Landroidx/media3/extractor/d;->i:I

    move-object/from16 v22, v4

    iget v4, v1, Landroidx/media3/extractor/d;->e:I

    iget v1, v1, Landroidx/media3/extractor/d;->f:I

    move/from16 v38, v1

    move/from16 v33, v2

    move/from16 v37, v4

    move-object/from16 v40, v5

    move/from16 v42, v6

    move-object/from16 v35, v7

    move/from16 v36, v11

    move v5, v12

    move/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v6, v22

    move/from16 v39, v31

    const v2, 0x65736473

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/16 v16, 0xb

    move/from16 v22, v13

    move/from16 v31, v30

    :goto_1a
    const/4 v13, 0x0

    :goto_1b
    move-object/from16 v30, v0

    const/4 v0, -0x1

    goto/16 :goto_60

    :cond_1e
    const v11, 0x68766343

    move/from16 v48, v14

    const-string v14, "video/hevc"

    if-ne v9, v11, :cond_22

    if-nez v6, :cond_1f

    const/4 v0, 0x1

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    invoke-static {v4, v0}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    const/16 v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v11, 0x0

    invoke-static {v10, v11, v4}, Landroidx/media3/extractor/z;->a(Landroidx/media3/common/util/l0;ZLandroidx/media3/container/g$k;)Landroidx/media3/extractor/z;

    move-result-object v0

    iget v1, v0, Landroidx/media3/extractor/z;->b:I

    iput v1, v15, Landroidx/media3/extractor/mp4/b$g;->c:I

    if-nez v2, :cond_20

    iget v13, v0, Landroidx/media3/extractor/z;->l:F

    goto :goto_1e

    :cond_20
    move/from16 v13, v22

    :goto_1e
    iget v1, v0, Landroidx/media3/extractor/z;->k:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_21

    goto :goto_1f

    :cond_21
    move/from16 v1, v31

    :goto_1f
    iget-object v9, v0, Landroidx/media3/extractor/z;->a:Ljava/util/List;

    iget v4, v0, Landroidx/media3/extractor/z;->m:I

    iget v5, v0, Landroidx/media3/extractor/z;->c:I

    iget-object v6, v0, Landroidx/media3/extractor/z;->n:Ljava/lang/String;

    iget v8, v0, Landroidx/media3/extractor/z;->d:I

    iget v12, v0, Landroidx/media3/extractor/z;->e:I

    iget v11, v0, Landroidx/media3/extractor/z;->h:I

    move/from16 v22, v1

    iget v1, v0, Landroidx/media3/extractor/z;->i:I

    move/from16 v31, v1

    iget v1, v0, Landroidx/media3/extractor/z;->j:I

    move/from16 v33, v1

    iget v1, v0, Landroidx/media3/extractor/z;->f:I

    move/from16 v35, v1

    iget v1, v0, Landroidx/media3/extractor/z;->g:I

    iget-object v0, v0, Landroidx/media3/extractor/z;->o:Landroidx/media3/container/g$k;

    move/from16 v38, v1

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v40, v6

    move/from16 v44, v8

    move v8, v11

    move/from16 v45, v12

    move-object v6, v14

    move-object/from16 v49, v15

    move/from16 v39, v22

    move/from16 v36, v31

    move/from16 v5, v33

    move/from16 v37, v35

    const/4 v4, 0x3

    const/16 v12, 0x8

    const/16 v16, 0xb

    move/from16 v33, v2

    move-object/from16 v35, v7

    move/from16 v22, v13

    move/from16 v31, v30

    const v2, 0x65736473

    const/4 v7, 0x2

    goto/16 :goto_1a

    :cond_22
    const v11, 0x6c687643

    if-ne v9, v11, :cond_2f

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "lhvC must follow hvcC atom"

    invoke-static {v9, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_23

    iget-object v6, v0, Landroidx/media3/container/g$k;->a:Lcom/google/common/collect/y;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v11, 0x2

    if-lt v6, v11, :cond_24

    const/4 v6, 0x1

    goto :goto_20

    :cond_23
    const/4 v11, 0x2

    :cond_24
    const/4 v6, 0x0

    :goto_20
    const-string v9, "must have at least two layers"

    invoke-static {v9, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    const/16 v6, 0x8

    add-int/2addr v1, v6

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v10, v14, v0}, Landroidx/media3/extractor/z;->a(Landroidx/media3/common/util/l0;ZLandroidx/media3/container/g$k;)Landroidx/media3/extractor/z;

    move-result-object v1

    iget v6, v15, Landroidx/media3/extractor/mp4/b$g;->c:I

    iget v9, v1, Landroidx/media3/extractor/z;->b:I

    if-ne v6, v9, :cond_25

    move v6, v14

    goto :goto_21

    :cond_25
    const/4 v6, 0x0

    :goto_21
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v9, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    iget v6, v1, Landroidx/media3/extractor/z;->h:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_27

    if-ne v8, v6, :cond_26

    move v6, v14

    goto :goto_22

    :cond_26
    const/4 v6, 0x0

    :goto_22
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    :cond_27
    iget v6, v1, Landroidx/media3/extractor/z;->i:I

    if-eq v6, v9, :cond_29

    if-ne v13, v6, :cond_28

    move v6, v14

    goto :goto_23

    :cond_28
    const/4 v6, 0x0

    :goto_23
    const-string v11, "colorRange must be the same for both views"

    invoke-static {v11, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    :cond_29
    iget v6, v1, Landroidx/media3/extractor/z;->j:I

    if-eq v6, v9, :cond_2b

    if-ne v5, v6, :cond_2a

    move v6, v14

    goto :goto_24

    :cond_2a
    const/4 v6, 0x0

    :goto_24
    const-string v9, "colorTransfer must be the same for both views"

    invoke-static {v9, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    :cond_2b
    iget v6, v1, Landroidx/media3/extractor/z;->f:I

    if-ne v12, v6, :cond_2c

    move v6, v14

    goto :goto_25

    :cond_2c
    const/4 v6, 0x0

    :goto_25
    const-string v9, "bitdepthLuma must be the same for both views"

    invoke-static {v9, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    iget v6, v1, Landroidx/media3/extractor/z;->g:I

    if-ne v4, v6, :cond_2d

    move v6, v14

    goto :goto_26

    :cond_2d
    const/4 v6, 0x0

    :goto_26
    const-string v9, "bitdepthChroma must be the same for both views"

    invoke-static {v9, v6}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    if-eqz v33, :cond_2e

    sget-object v6, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v6, Lcom/google/common/collect/y$a;

    invoke-direct {v6}, Lcom/google/common/collect/y$a;-><init>()V

    move-object/from16 v11, v33

    invoke-virtual {v6, v11}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object v9, v1, Landroidx/media3/extractor/z;->a:Ljava/util/List;

    invoke-virtual {v6, v9}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v6}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v9

    const-string v6, "video/mv-hevc"

    iget-object v1, v1, Landroidx/media3/extractor/z;->n:Ljava/lang/String;

    move-object/from16 v40, v1

    move/from16 v33, v2

    move/from16 v38, v4

    move-object/from16 v35, v7

    move/from16 v37, v12

    move/from16 v36, v13

    move-object/from16 v49, v15

    move/from16 v39, v31

    const v2, 0x65736473

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0xb

    move/from16 v31, v30

    goto/16 :goto_1b

    :cond_2e
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    move-object/from16 v11, v33

    const v14, 0x76657875

    if-ne v9, v14, :cond_3f

    const/16 v14, 0x8

    add-int/lit8 v9, v1, 0x8

    invoke-virtual {v10, v9}, Landroidx/media3/common/util/l0;->J(I)V

    iget v9, v10, Landroidx/media3/common/util/l0;->b:I

    move/from16 v33, v2

    const/4 v14, 0x0

    :goto_27
    sub-int v2, v9, v1

    if-ge v2, v3, :cond_38

    invoke-virtual {v10, v9}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    move-object/from16 v49, v15

    if-lez v2, :cond_30

    const/4 v15, 0x1

    goto :goto_28

    :cond_30
    const/4 v15, 0x0

    :goto_28
    invoke-static {v7, v15}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v15

    move/from16 v38, v4

    const v4, 0x65796573

    if-ne v15, v4, :cond_37

    const/16 v4, 0x8

    add-int/lit8 v14, v9, 0x8

    invoke-virtual {v10, v14}, Landroidx/media3/common/util/l0;->J(I)V

    iget v4, v10, Landroidx/media3/common/util/l0;->b:I

    :goto_29
    sub-int v14, v4, v9

    if-ge v14, v2, :cond_36

    invoke-virtual {v10, v4}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    if-lez v14, :cond_31

    const/4 v15, 0x1

    goto :goto_2a

    :cond_31
    const/4 v15, 0x0

    :goto_2a
    invoke-static {v7, v15}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v15

    move-object/from16 v35, v7

    const v7, 0x73747269

    if-ne v15, v7, :cond_35

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v4

    new-instance v14, Landroidx/media3/extractor/mp4/b$d;

    new-instance v15, Landroidx/media3/extractor/mp4/b$f;

    move/from16 v37, v12

    const/4 v7, 0x1

    and-int/lit8 v12, v4, 0x1

    move/from16 v36, v13

    if-ne v12, v7, :cond_32

    const/4 v7, 0x1

    :goto_2b
    const/4 v12, 0x2

    goto :goto_2c

    :cond_32
    const/4 v7, 0x0

    goto :goto_2b

    :goto_2c
    and-int/lit8 v13, v4, 0x2

    if-ne v13, v12, :cond_33

    const/4 v12, 0x1

    :goto_2d
    const/16 v13, 0x8

    goto :goto_2e

    :cond_33
    const/4 v12, 0x0

    goto :goto_2d

    :goto_2e
    and-int/2addr v4, v13

    if-ne v4, v13, :cond_34

    const/4 v4, 0x1

    goto :goto_2f

    :cond_34
    const/4 v4, 0x0

    :goto_2f
    invoke-direct {v15, v7, v12, v4}, Landroidx/media3/extractor/mp4/b$f;-><init>(ZZZ)V

    invoke-direct {v14, v15}, Landroidx/media3/extractor/mp4/b$d;-><init>(Landroidx/media3/extractor/mp4/b$f;)V

    goto :goto_30

    :cond_35
    move/from16 v37, v12

    move/from16 v36, v13

    add-int/2addr v4, v14

    move-object/from16 v7, v35

    goto :goto_29

    :cond_36
    move-object/from16 v35, v7

    move/from16 v37, v12

    move/from16 v36, v13

    const/4 v14, 0x0

    goto :goto_30

    :cond_37
    move-object/from16 v35, v7

    move/from16 v37, v12

    move/from16 v36, v13

    :goto_30
    add-int/2addr v9, v2

    move-object/from16 v7, v35

    move/from16 v13, v36

    move/from16 v12, v37

    move/from16 v4, v38

    move-object/from16 v15, v49

    goto/16 :goto_27

    :cond_38
    move/from16 v38, v4

    move-object/from16 v35, v7

    move/from16 v37, v12

    move/from16 v36, v13

    move-object/from16 v49, v15

    if-nez v14, :cond_39

    const/4 v1, 0x0

    goto :goto_31

    :cond_39
    new-instance v1, Landroidx/media3/extractor/mp4/b$k;

    invoke-direct {v1, v14}, Landroidx/media3/extractor/mp4/b$k;-><init>(Landroidx/media3/extractor/mp4/b$d;)V

    :goto_31
    if-eqz v1, :cond_3b

    iget-object v1, v1, Landroidx/media3/extractor/mp4/b$k;->a:Landroidx/media3/extractor/mp4/b$d;

    iget-object v1, v1, Landroidx/media3/extractor/mp4/b$d;->a:Landroidx/media3/extractor/mp4/b$f;

    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/b$f;->c:Z

    if-eqz v0, :cond_3c

    iget-object v4, v0, Landroidx/media3/container/g$k;->a:Lcom/google/common/collect/y;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_3c

    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/b$f;->a:Z

    if-eqz v4, :cond_3a

    iget-boolean v1, v1, Landroidx/media3/extractor/mp4/b$f;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_32

    :cond_3a
    const/4 v1, 0x0

    :goto_32
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v1}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v1, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v1, v2}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v4, v31

    goto :goto_34

    :cond_3c
    move/from16 v4, v31

    const/4 v1, -0x1

    if-ne v4, v1, :cond_3e

    if-eqz v2, :cond_3d

    const/4 v7, 0x5

    goto :goto_33

    :cond_3d
    const/4 v7, 0x4

    :goto_33
    move v1, v7

    goto :goto_35

    :cond_3e
    :goto_34
    move v1, v4

    :goto_35
    move/from16 v39, v1

    move-object v9, v11

    move/from16 v31, v30

    const v2, 0x65736473

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0xb

    goto/16 :goto_1b

    :cond_3f
    move/from16 v33, v2

    move/from16 v38, v4

    move-object/from16 v35, v7

    move/from16 v37, v12

    move/from16 v36, v13

    move-object/from16 v49, v15

    move/from16 v4, v31

    const v2, 0x64766343

    if-eq v9, v2, :cond_80

    const v2, 0x64767643

    if-eq v9, v2, :cond_80

    const v2, 0x64767743

    if-ne v9, v2, :cond_40

    move/from16 v39, v4

    move/from16 v31, v30

    const v2, 0x65736473

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    const/16 v16, 0xb

    move-object/from16 v30, v0

    const/4 v0, -0x1

    goto/16 :goto_5f

    :cond_40
    const v2, 0x76706343

    if-ne v9, v2, :cond_46

    if-nez v6, :cond_41

    const/4 v2, 0x1

    :goto_36
    const/4 v5, 0x0

    goto :goto_37

    :cond_41
    const/4 v2, 0x0

    goto :goto_36

    :goto_37
    invoke-static {v5, v2}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    const-string v2, "video/x-vnd.on2.vp9"

    move/from16 v12, v30

    const v7, 0x76703038

    if-ne v12, v7, :cond_42

    const-string v5, "video/x-vnd.on2.vp8"

    :goto_38
    const/16 v13, 0xc

    goto :goto_39

    :cond_42
    move-object v5, v2

    goto :goto_38

    :goto_39
    add-int/2addr v1, v13

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    const/4 v9, 0x4

    shr-int/lit8 v14, v8, 0x4

    const/4 v9, 0x1

    shr-int/lit8 v15, v8, 0x1

    const/4 v7, 0x7

    and-int/2addr v15, v7

    int-to-byte v15, v15

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    int-to-byte v2, v14

    sget-object v11, Landroidx/media3/common/util/k;->a:[B

    new-array v11, v13, [B

    const/16 v30, 0x0

    aput-byte v9, v11, v30

    aput-byte v9, v11, v9

    const/16 v30, 0x2

    aput-byte v1, v11, v30

    const/4 v1, 0x3

    aput-byte v30, v11, v1

    const/16 v30, 0x4

    aput-byte v9, v11, v30

    const/4 v13, 0x5

    aput-byte v6, v11, v13

    const/4 v6, 0x6

    aput-byte v1, v11, v6

    aput-byte v9, v11, v7

    const/16 v17, 0x8

    aput-byte v2, v11, v17

    const/16 v2, 0x9

    aput-byte v30, v11, v2

    const/16 v2, 0xa

    aput-byte v9, v11, v2

    const/16 v16, 0xb

    aput-byte v15, v11, v16

    invoke-static {v11}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v11

    goto :goto_3a

    :cond_43
    const/4 v1, 0x3

    const/16 v2, 0xa

    const/4 v6, 0x6

    const/4 v13, 0x5

    :goto_3a
    and-int/2addr v8, v9

    if-eqz v8, :cond_44

    const/4 v8, 0x1

    goto :goto_3b

    :cond_44
    const/4 v8, 0x0

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v15

    invoke-static {v9}, Landroidx/media3/common/k;->h(I)I

    move-result v9

    if-eqz v8, :cond_45

    const/4 v8, 0x1

    goto :goto_3c

    :cond_45
    const/4 v8, 0x2

    :goto_3c
    invoke-static {v15}, Landroidx/media3/common/k;->i(I)I

    move-result v15

    move-object/from16 v30, v0

    move/from16 v39, v4

    move-object v6, v5

    move/from16 v36, v8

    move v8, v9

    move-object v9, v11

    move/from16 v31, v12

    move/from16 v37, v14

    move/from16 v38, v37

    move v5, v15

    const/4 v0, -0x1

    const v2, 0x65736473

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0xb

    move v4, v1

    goto/16 :goto_60

    :cond_46
    move/from16 v12, v30

    const/4 v7, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x6

    const v2, 0x61763143

    const-string v7, "BoxParsers"

    if-ne v9, v2, :cond_60

    const/16 v2, 0x8

    add-int/lit8 v5, v3, -0x8

    new-array v6, v5, [B

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6, v5}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v6}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v9

    add-int/2addr v1, v2

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v1, Landroidx/media3/common/util/k0;

    iget-object v2, v10, Landroidx/media3/common/util/l0;->a:[B

    array-length v5, v2

    invoke-direct {v1, v5, v2}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iget v2, v10, Landroidx/media3/common/util/l0;->b:I

    const/16 v5, 0x8

    mul-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/k0;->m(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/k0;->p(I)V

    invoke-virtual {v1, v14}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    invoke-virtual {v1, v15}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    const/16 v53, -0x1

    const/4 v8, 0x2

    if-ne v2, v8, :cond_49

    if-eqz v5, :cond_49

    if-eqz v6, :cond_47

    const/16 v2, 0xc

    goto :goto_3d

    :cond_47
    const/16 v2, 0xa

    :goto_3d
    if-eqz v6, :cond_48

    const/16 v5, 0xc

    goto :goto_3f

    :cond_48
    :goto_3e
    const/16 v5, 0xa

    :goto_3f
    move/from16 v58, v2

    move/from16 v59, v5

    goto :goto_41

    :cond_49
    if-gt v2, v8, :cond_4c

    if-eqz v5, :cond_4a

    const/16 v2, 0xa

    goto :goto_40

    :cond_4a
    const/16 v2, 0x8

    :goto_40
    if-eqz v5, :cond_4b

    goto :goto_3e

    :cond_4b
    const/16 v5, 0x8

    goto :goto_3f

    :cond_4c
    move/from16 v58, v53

    move/from16 v59, v58

    :goto_41
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->n()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/16 v60, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    :goto_42
    const/4 v6, 0x7

    goto/16 :goto_4a

    :cond_4d
    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    if-eqz v5, :cond_4e

    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    goto :goto_42

    :cond_4e
    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->n()V

    if-eqz v5, :cond_4f

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/16 v5, 0x7f

    if-le v6, v5, :cond_4f

    const-string v1, "Excessive obu_size"

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    goto :goto_42

    :cond_4f
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->n()V

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    goto :goto_42

    :cond_50
    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_51

    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    goto/16 :goto_42

    :cond_51
    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_52

    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v50, v1

    move/from16 v51, v53

    move/from16 v52, v53

    move/from16 v54, v58

    move/from16 v55, v59

    move-object/from16 v56, v60

    invoke-direct/range {v50 .. v56}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    goto/16 :goto_42

    :cond_52
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_43
    if-gt v7, v6, :cond_54

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v1, v13}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v8

    const/4 v11, 0x7

    if-le v8, v11, :cond_53

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->n()V

    :cond_53
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_43

    :cond_54
    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Landroidx/media3/common/util/k0;->o(I)V

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_44

    :cond_55
    const/4 v6, 0x7

    :goto_44
    invoke-virtual {v1, v6}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_56

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_56
    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v8

    if-eqz v8, :cond_57

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto :goto_45

    :cond_57
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    :goto_45
    if-lez v11, :cond_58

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v11

    if-nez v11, :cond_58

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_58
    if-eqz v7, :cond_59

    invoke-virtual {v1, v14}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_59
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5a

    if-eqz v7, :cond_5a

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->n()V

    :cond_5a
    const/4 v7, 0x1

    if-eq v5, v7, :cond_5b

    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_46

    :cond_5b
    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v1}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_5f

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v8

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v30

    if-nez v5, :cond_5c

    const/4 v5, 0x1

    if-ne v8, v5, :cond_5d

    if-ne v11, v2, :cond_5d

    if-nez v30, :cond_5d

    move v1, v5

    goto :goto_47

    :cond_5c
    const/4 v5, 0x1

    :cond_5d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v1

    :goto_47
    invoke-static {v8}, Landroidx/media3/common/k;->h(I)I

    move-result v53

    if-ne v1, v5, :cond_5e

    const/4 v5, 0x1

    goto :goto_48

    :cond_5e
    const/4 v5, 0x2

    :goto_48
    invoke-static {v11}, Landroidx/media3/common/k;->i(I)I

    move-result v1

    move/from16 v57, v1

    move/from16 v56, v5

    move/from16 v55, v53

    goto :goto_49

    :cond_5f
    move/from16 v55, v53

    move/from16 v56, v55

    move/from16 v57, v56

    :goto_49
    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v54, v1

    invoke-direct/range {v54 .. v60}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    :goto_4a
    const-string v2, "video/av01"

    iget v5, v1, Landroidx/media3/common/k;->e:I

    iget v7, v1, Landroidx/media3/common/k;->f:I

    iget v8, v1, Landroidx/media3/common/k;->a:I

    iget v11, v1, Landroidx/media3/common/k;->b:I

    iget v1, v1, Landroidx/media3/common/k;->c:I

    move-object/from16 v30, v0

    move-object v6, v2

    move/from16 v39, v4

    move/from16 v37, v5

    move/from16 v38, v7

    move/from16 v36, v11

    move/from16 v31, v12

    move v4, v14

    const/4 v0, -0x1

    const v2, 0x65736473

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0xb

    move v5, v1

    goto/16 :goto_60

    :cond_60
    const v2, 0x636c6c69

    const/16 v30, 0x19

    if-ne v9, v2, :cond_62

    if-nez v26, :cond_61

    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v26

    :cond_61
    move-object/from16 v1, v26

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v0

    move-object/from16 v26, v1

    move/from16 v39, v4

    move-object v9, v11

    move/from16 v31, v12

    move v4, v14

    const/4 v0, -0x1

    const v2, 0x65736473

    :goto_4b
    const/4 v7, 0x2

    const/16 v12, 0x8

    :goto_4c
    const/4 v13, 0x0

    const/16 v16, 0xb

    goto/16 :goto_60

    :cond_62
    const v2, 0x6d646376

    if-ne v9, v2, :cond_64

    if-nez v26, :cond_63

    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v26

    :cond_63
    move-object/from16 v1, v26

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v14

    move-object/from16 v30, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v0

    move/from16 v31, v12

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->u()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v50

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v52

    move/from16 v39, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v12, 0x2710

    div-long v14, v50, v12

    long-to-int v0, v14

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v12, v52, v12

    long-to-int v0, v12

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v26, v1

    move-object v9, v11

    :goto_4d
    const/4 v0, -0x1

    const v2, 0x65736473

    :goto_4e
    const/4 v4, 0x3

    goto :goto_4b

    :cond_64
    move-object/from16 v30, v0

    move/from16 v39, v4

    move/from16 v31, v12

    const v0, 0x64323633

    if-ne v9, v0, :cond_66

    const/4 v0, 0x0

    if-nez v6, :cond_65

    const/4 v1, 0x1

    goto :goto_4f

    :cond_65
    const/4 v1, 0x0

    :goto_4f
    invoke-static {v0, v1}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    move-object v9, v11

    move-object/from16 v6, v20

    goto :goto_4d

    :cond_66
    const/4 v0, 0x0

    const v2, 0x65736473

    if-ne v9, v2, :cond_69

    if-nez v6, :cond_67

    const/4 v4, 0x1

    goto :goto_50

    :cond_67
    const/4 v4, 0x0

    :goto_50
    invoke-static {v0, v4}, Landroidx/media3/extractor/r;->a(Ljava/lang/String;Z)V

    invoke-static {v1, v10}, Landroidx/media3/extractor/mp4/b;->c(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/mp4/b$c;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/extractor/mp4/b$c;->b:[B

    if-eqz v1, :cond_68

    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v9

    goto :goto_51

    :cond_68
    move-object v9, v11

    :goto_51
    iget-object v1, v0, Landroidx/media3/extractor/mp4/b$c;->a:Ljava/lang/String;

    move-object/from16 v47, v0

    move-object v6, v1

    :goto_52
    const/4 v0, -0x1

    goto :goto_4e

    :cond_69
    const v0, 0x62747274

    if-ne v9, v0, :cond_6a

    const/16 v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v14

    new-instance v1, Landroidx/media3/extractor/mp4/b$a;

    invoke-direct {v1, v14, v15, v12, v13}, Landroidx/media3/extractor/mp4/b$a;-><init>(JJ)V

    move v12, v0

    move-object/from16 v46, v1

    move-object v9, v11

    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    goto/16 :goto_4c

    :cond_6a
    const/16 v0, 0x8

    const v4, 0x70617370

    if-ne v9, v4, :cond_6b

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->B()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->B()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v12, v0

    move/from16 v22, v1

    move-object v9, v11

    const/4 v0, -0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/16 v16, 0xb

    const/16 v33, 0x1

    goto/16 :goto_60

    :cond_6b
    const v4, 0x73763364

    if-ne v9, v4, :cond_6e

    add-int/lit8 v4, v1, 0x8

    :goto_53
    sub-int v0, v4, v1

    if-ge v0, v3, :cond_6d

    invoke-virtual {v10, v4}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_6c

    iget-object v1, v10, Landroidx/media3/common/util/l0;->a:[B

    add-int/2addr v0, v4

    invoke-static {v1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_54

    :cond_6c
    add-int/2addr v4, v0

    goto :goto_53

    :cond_6d
    const/16 v41, 0x0

    :goto_54
    move-object v9, v11

    goto :goto_52

    :cond_6e
    const v0, 0x73743364

    if-ne v9, v0, :cond_74

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v10, v4}, Landroidx/media3/common/util/l0;->K(I)V

    if-nez v0, :cond_73

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v1, 0x1

    if-eq v0, v1, :cond_71

    const/4 v1, 0x2

    if-eq v0, v1, :cond_70

    if-eq v0, v4, :cond_6f

    goto :goto_55

    :cond_6f
    move/from16 v39, v4

    goto :goto_55

    :cond_70
    const/16 v39, 0x2

    goto :goto_55

    :cond_71
    const/16 v39, 0x1

    goto :goto_55

    :cond_72
    const/16 v39, 0x0

    :cond_73
    :goto_55
    move-object v9, v11

    const/4 v0, -0x1

    goto/16 :goto_4b

    :cond_74
    const/4 v4, 0x3

    const v0, 0x61707643

    if-ne v9, v0, :cond_79

    const/16 v0, 0xc

    add-int/lit8 v5, v3, -0xc

    new-array v6, v5, [B

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6, v5}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-static {v6}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v9

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, v6}, Landroidx/media3/common/util/l0;-><init>([B)V

    new-instance v7, Landroidx/media3/common/util/k0;

    invoke-direct {v7, v5, v6}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    iget v1, v1, Landroidx/media3/common/util/l0;->b:I

    const/16 v5, 0x8

    mul-int/2addr v1, v5

    invoke-virtual {v7, v1}, Landroidx/media3/common/util/k0;->m(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/media3/common/util/k0;->p(I)V

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_56
    if-ge v8, v6, :cond_78

    invoke-virtual {v7, v1}, Landroidx/media3/common/util/k0;->p(I)V

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v1

    move/from16 v25, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_57
    if-ge v11, v1, :cond_77

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->n()V

    const/16 v13, 0xb

    invoke-virtual {v7, v13}, Landroidx/media3/common/util/k0;->p(I)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x8

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->p(I)V

    if-eqz v12, :cond_76

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v14

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/k0;->p(I)V

    invoke-virtual {v7}, Landroidx/media3/common/util/k0;->f()Z

    move-result v5

    invoke-static {v12}, Landroidx/media3/common/k;->h(I)I

    move-result v12

    if-eqz v5, :cond_75

    move v5, v0

    goto :goto_58

    :cond_75
    const/4 v5, 0x2

    :goto_58
    invoke-static {v14}, Landroidx/media3/common/k;->i(I)I

    move-result v14

    move/from16 v25, v5

    move v15, v12

    :cond_76
    add-int/2addr v11, v0

    move/from16 v12, v16

    move v13, v12

    const/16 v0, 0xc

    const/16 v5, 0x8

    goto :goto_57

    :cond_77
    const/4 v0, 0x1

    const/16 v16, 0xb

    add-int/2addr v8, v0

    move v1, v0

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v25

    const/16 v0, 0xc

    const/16 v5, 0x8

    goto :goto_56

    :cond_78
    const/16 v16, 0xb

    new-instance v0, Landroidx/media3/common/k;

    const-string v0, "video/apv"

    move-object v6, v0

    move/from16 v37, v11

    move/from16 v38, v12

    move v5, v13

    move v8, v14

    move/from16 v36, v15

    const/4 v0, -0x1

    const/4 v7, 0x2

    :goto_59
    const/16 v12, 0x8

    const/4 v13, 0x0

    goto/16 :goto_60

    :cond_79
    const/16 v16, 0xb

    const v0, 0x636f6c72

    if-ne v9, v0, :cond_7f

    const/4 v0, -0x1

    if-ne v8, v0, :cond_7b

    if-ne v5, v0, :cond_7b

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v9, 0x6e636c78

    if-eq v1, v9, :cond_7c

    const v9, 0x6e636c63

    if-ne v1, v9, :cond_7a

    goto :goto_5b

    :cond_7a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Unsupported color type: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    :goto_5a
    const/4 v7, 0x2

    goto :goto_5e

    :cond_7c
    :goto_5b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->D()I

    move-result v5

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Landroidx/media3/common/util/l0;->K(I)V

    const/16 v8, 0x13

    if-ne v3, v8, :cond_7d

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_7d

    const/4 v8, 0x1

    goto :goto_5c

    :cond_7d
    const/4 v8, 0x0

    :goto_5c
    invoke-static {v1}, Landroidx/media3/common/k;->h(I)I

    move-result v1

    if-eqz v8, :cond_7e

    const/4 v8, 0x1

    goto :goto_5d

    :cond_7e
    move v8, v7

    :goto_5d
    invoke-static {v5}, Landroidx/media3/common/k;->i(I)I

    move-result v5

    move/from16 v36, v8

    move-object v9, v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v1

    goto :goto_60

    :cond_7f
    const/4 v0, -0x1

    goto :goto_5a

    :goto_5e
    move-object v9, v11

    goto :goto_59

    :cond_80
    move/from16 v39, v4

    move/from16 v31, v30

    const v2, 0x65736473

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v16, 0xb

    move-object/from16 v30, v0

    const/4 v0, -0x1

    const/16 v9, 0x8

    :goto_5f
    add-int/lit8 v12, v3, -0x8

    new-array v9, v12, [B

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v9, v12}, Landroidx/media3/common/util/l0;->i(I[BI)V

    if-eqz v11, :cond_82

    sget-object v12, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance v12, Lcom/google/common/collect/y$a;

    invoke-direct {v12}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v12, v11}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    invoke-virtual {v12, v9}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v9

    const/16 v12, 0x8

    add-int/2addr v1, v12

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static/range {p0 .. p0}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/container/a;

    move-result-object v1

    if-eqz v1, :cond_81

    iget-object v1, v1, Landroidx/media3/container/a;->a:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v40, v1

    :cond_81
    :goto_60
    add-int v3, v32, v3

    move-object/from16 v0, v30

    move/from16 v30, v31

    move/from16 v2, v33

    move/from16 v11, v34

    move-object/from16 v7, v35

    move/from16 v13, v36

    move/from16 v12, v37

    move/from16 v4, v38

    move/from16 v31, v39

    move/from16 v14, v48

    move-object/from16 v15, v49

    goto/16 :goto_15

    :cond_82
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    move/from16 v38, v4

    move/from16 v34, v11

    move/from16 v37, v12

    move/from16 v36, v13

    move/from16 v48, v14

    move-object/from16 v49, v15

    move/from16 v39, v31

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/16 v16, 0xb

    move-object v11, v9

    :goto_61
    if-nez v6, :cond_84

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v9, v12

    move/from16 v3, v34

    move-object/from16 v0, v49

    goto/16 :goto_63

    :cond_84
    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    move-object/from16 v2, v40

    iput-object v2, v0, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    move/from16 v2, v24

    iput v2, v0, Landroidx/media3/common/w$a;->t:I

    move/from16 v2, v23

    iput v2, v0, Landroidx/media3/common/w$a;->u:I

    move/from16 v3, v44

    iput v3, v0, Landroidx/media3/common/w$a;->v:I

    move/from16 v3, v45

    iput v3, v0, Landroidx/media3/common/w$a;->w:I

    move/from16 v2, v22

    iput v2, v0, Landroidx/media3/common/w$a;->z:F

    move-object/from16 v2, p1

    move/from16 v3, v34

    iget v6, v2, Landroidx/media3/extractor/mp4/b$j;->c:I

    iput v6, v0, Landroidx/media3/common/w$a;->y:I

    move-object/from16 v6, v41

    iput-object v6, v0, Landroidx/media3/common/w$a;->A:[B

    move/from16 v6, v39

    iput v6, v0, Landroidx/media3/common/w$a;->B:I

    iput-object v11, v0, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    move/from16 v6, v42

    iput v6, v0, Landroidx/media3/common/w$a;->o:I

    move/from16 v6, v43

    iput v6, v0, Landroidx/media3/common/w$a;->D:I

    move-object/from16 v6, v21

    iput-object v6, v0, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    move-object/from16 v6, p2

    move v9, v12

    iput-object v6, v0, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    if-eqz v26, :cond_85

    invoke-virtual/range {v26 .. v26}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :cond_85
    move-object/from16 v39, v1

    new-instance v1, Landroidx/media3/common/k;

    move-object/from16 v33, v1

    move/from16 v34, v8

    move/from16 v35, v36

    move/from16 v36, v5

    invoke-direct/range {v33 .. v39}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    iput-object v1, v0, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    move-object/from16 v1, v46

    if-eqz v1, :cond_86

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/b$a;->a:J

    invoke-static {v11, v12}, Lcom/google/common/primitives/b;->v(J)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/w$a;->h:I

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/b$a;->b:J

    invoke-static {v11, v12}, Lcom/google/common/primitives/b;->v(J)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/w$a;->i:I

    goto :goto_62

    :cond_86
    move-object/from16 v1, v47

    if-eqz v1, :cond_87

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/b$c;->c:J

    invoke-static {v11, v12}, Lcom/google/common/primitives/b;->v(J)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/w$a;->h:I

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/b$c;->d:J

    invoke-static {v11, v12}, Lcom/google/common/primitives/b;->v(J)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/w$a;->i:I

    :cond_87
    :goto_62
    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object/from16 v0, v49

    iput-object v1, v0, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    :goto_63
    add-int v1, v3, v48

    invoke-virtual {v10, v1}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v1, 0x1

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v13, p3

    move-object v15, v0

    move-object v11, v2

    move-object v12, v6

    move/from16 v14, v29

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_88
    move-object v0, v15

    return-object v0
.end method

.method public static j(Landroidx/media3/container/d$a;Landroidx/media3/extractor/y;JLandroidx/media3/common/p;ZZLcom/google/common/base/g;)Ljava/util/ArrayList;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/media3/container/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_66

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/container/d$a;

    iget v12, v11, Landroidx/media3/container/d;->a:I

    const v13, 0x7472616b

    if-eq v12, v13, :cond_0

    move v1, v7

    move-object v0, v8

    move/from16 v19, v10

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_53

    :cond_0
    const v12, 0x6d766864

    invoke-virtual {v0, v12}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x6d646961

    invoke-virtual {v11, v13}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x68646c72    # 4.3148E24f

    invoke-virtual {v14, v15}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v13, 0x10

    invoke-virtual {v15, v13}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v15

    const v9, 0x736f756e

    if-ne v15, v9, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    const v9, 0x76696465

    if-ne v15, v9, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const v9, 0x74657874

    if-eq v15, v9, :cond_5

    const v9, 0x7362746c

    if-eq v15, v9, :cond_5

    const v9, 0x73756274

    if-eq v15, v9, :cond_5

    const v9, 0x636c6370

    if-eq v15, v9, :cond_5

    const v9, 0x73756270

    if-ne v15, v9, :cond_3

    goto :goto_2

    :cond_3
    const v9, 0x6d657461

    if-ne v15, v9, :cond_4

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x3

    :goto_3
    const-wide/16 v35, 0x0

    const/4 v3, 0x4

    if-ne v9, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v40, v8

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_6
    const v15, 0x746b6864

    invoke-virtual {v11, v15}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_5

    :cond_7
    move v4, v13

    :goto_5
    invoke-virtual {v15, v4}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v21

    invoke-virtual {v15, v3}, Landroidx/media3/common/util/l0;->K(I)V

    iget v4, v15, Landroidx/media3/common/util/l0;->b:I

    if-nez v18, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    const/16 v5, 0x8

    :goto_6
    const/4 v13, 0x0

    :goto_7
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v5, :cond_b

    iget-object v3, v15, Landroidx/media3/common/util/l0;->a:[B

    add-int v20, v4, v13

    aget-byte v3, v3, v20

    if-eq v3, v6, :cond_a

    if-nez v18, :cond_9

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v3

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v3

    :goto_8
    cmp-long v5, v3, v35

    if-nez v5, :cond_c

    :goto_9
    move-wide/from16 v3, v29

    goto :goto_a

    :cond_a
    add-int/2addr v13, v7

    const/4 v3, 0x4

    goto :goto_7

    :cond_b
    invoke-virtual {v15, v5}, Landroidx/media3/common/util/l0;->K(I)V

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->D()I

    move-result v22

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v13

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    invoke-virtual {v15, v5}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    const/high16 v6, 0x10000

    if-nez v13, :cond_e

    if-ne v2, v6, :cond_e

    const/high16 v0, -0x10000

    if-eq v5, v0, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    if-nez v7, :cond_e

    const/16 v0, 0x5a

    :goto_b
    move/from16 v23, v0

    const/16 v0, 0x10

    goto :goto_c

    :cond_e
    const/high16 v0, -0x10000

    if-nez v13, :cond_10

    if-ne v2, v0, :cond_10

    if-eq v5, v6, :cond_f

    if-ne v5, v0, :cond_10

    :cond_f
    if-nez v7, :cond_10

    const/16 v0, 0x10e

    goto :goto_b

    :cond_10
    if-eq v13, v0, :cond_11

    if-ne v13, v6, :cond_12

    :cond_11
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    if-ne v7, v0, :cond_12

    const/16 v0, 0xb4

    goto :goto_b

    :cond_12
    const/16 v0, 0x10

    const/16 v23, 0x0

    :goto_c
    invoke-virtual {v15, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->u()S

    move-result v24

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->u()S

    move-result v25

    new-instance v2, Landroidx/media3/extractor/mp4/b$j;

    move-object/from16 v20, v2

    move-wide/from16 v26, v3

    invoke-direct/range {v20 .. v27}, Landroidx/media3/extractor/mp4/b$j;-><init>(IIIIIJ)V

    cmp-long v5, p2, v29

    if-nez v5, :cond_13

    move-wide/from16 v20, v3

    goto :goto_d

    :cond_13
    move-wide/from16 v20, p2

    :goto_d
    iget-object v3, v12, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    invoke-static {v3}, Landroidx/media3/extractor/mp4/b;->g(Landroidx/media3/common/util/l0;)Landroidx/media3/container/f;

    move-result-object v3

    cmp-long v4, v20, v29

    iget-wide v5, v3, Landroidx/media3/container/f;->c:J

    if-nez v4, :cond_14

    move-wide/from16 v25, v29

    :goto_e
    const v3, 0x6d696e66

    goto :goto_f

    :cond_14
    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v3}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v4, v3}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    invoke-virtual {v14, v3}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    invoke-static {v7}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v7

    if-nez v7, :cond_15

    const/16 v13, 0x8

    goto :goto_10

    :cond_15
    move v13, v0

    :goto_10
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v21

    iget v0, v3, Landroidx/media3/common/util/l0;->b:I

    if-nez v7, :cond_16

    const/4 v12, 0x4

    goto :goto_11

    :cond_16
    const/16 v12, 0x8

    :goto_11
    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1a

    iget-object v14, v3, Landroidx/media3/common/util/l0;->a:[B

    add-int v15, v0, v13

    aget-byte v14, v14, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_19

    if-nez v7, :cond_17

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v12

    :goto_13
    move-wide/from16 v40, v12

    goto :goto_14

    :cond_17
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v12

    goto :goto_13

    :goto_14
    cmp-long v0, v40, v35

    if-nez v0, :cond_18

    :goto_15
    move-wide/from16 v27, v29

    goto :goto_16

    :cond_18
    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v21

    invoke-static/range {v40 .. v46}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v27, v12

    goto :goto_16

    :cond_19
    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_12

    :cond_1a
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/l0;->K(I)V

    goto :goto_15

    :goto_16
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->D()I

    move-result v0

    const/16 v3, 0xa

    shr-int/lit8 v7, v0, 0xa

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    const/4 v12, 0x5

    shr-int/lit8 v13, v0, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v14, 0x3

    new-array v15, v14, [C

    const/16 v17, 0x0

    aput-char v7, v15, v17

    const/4 v7, 0x1

    aput-char v13, v15, v7

    const/4 v13, 0x2

    aput-char v0, v15, v13

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v14, :cond_1d

    aget-char v13, v15, v0

    const/16 v3, 0x61

    if-lt v13, v3, :cond_1c

    const/16 v3, 0x7a

    if-le v13, v3, :cond_1b

    goto :goto_18

    :cond_1b
    add-int/2addr v0, v7

    const/16 v3, 0xa

    goto :goto_17

    :cond_1c
    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v3, 0x73747364

    invoke-virtual {v4, v3}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v3, v3, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v3, v2, v0, v4, v7}, Landroidx/media3/extractor/mp4/b;->i(Landroidx/media3/common/util/l0;Landroidx/media3/extractor/mp4/b$j;Ljava/lang/String;Landroidx/media3/common/p;Z)Landroidx/media3/extractor/mp4/b$g;

    move-result-object v0

    if-nez p5, :cond_23

    const v3, 0x65647473

    invoke-virtual {v11, v3}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v3

    if-eqz v3, :cond_23

    const v13, 0x656c7374

    invoke-virtual {v3, v13}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v3

    if-nez v3, :cond_1e

    move-object/from16 v40, v8

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1e
    iget-object v3, v3, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v13

    invoke-static {v13}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v13

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->B()I

    move-result v15

    new-array v12, v15, [J

    new-array v14, v15, [J

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v15, :cond_22

    const/4 v7, 0x1

    if-ne v13, v7, :cond_1f

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v18

    goto :goto_1b

    :cond_1f
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v18

    :goto_1b
    aput-wide v18, v12, v4

    if-ne v13, v7, :cond_20

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v18

    move-object/from16 v40, v8

    goto :goto_1c

    :cond_20
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    move-object/from16 v40, v8

    int-to-long v7, v7

    move-wide/from16 v18, v7

    :goto_1c
    aput-wide v18, v14, v4

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->u()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_21

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/l0;->K(I)V

    add-int/2addr v4, v8

    move/from16 v7, p6

    move-object/from16 v8, v40

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v40, v8

    invoke-static {v12, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1d
    if-eqz v3, :cond_24

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [J

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    goto :goto_1e

    :cond_23
    move-object/from16 v40, v8

    :cond_24
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_1e
    iget-object v3, v0, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    if-nez v3, :cond_25

    move-object/from16 v0, p7

    goto/16 :goto_4

    :cond_25
    iget v4, v2, Landroidx/media3/extractor/mp4/b$j;->b:I

    if-eqz v4, :cond_27

    new-instance v7, Landroidx/media3/container/c;

    invoke-direct {v7, v4}, Landroidx/media3/container/c;-><init>(I)V

    invoke-virtual {v3}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v3

    iget-object v4, v0, Landroidx/media3/extractor/mp4/b$g;->b:Landroidx/media3/common/w;

    iget-object v4, v4, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-eqz v4, :cond_26

    const/4 v8, 0x1

    new-array v12, v8, [Landroidx/media3/common/e0$a;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    invoke-virtual {v4, v12}, Landroidx/media3/common/e0;->a([Landroidx/media3/common/e0$a;)Landroidx/media3/common/e0;

    move-result-object v4

    goto :goto_1f

    :cond_26
    const/4 v8, 0x1

    const/4 v13, 0x0

    new-instance v4, Landroidx/media3/common/e0;

    new-array v12, v8, [Landroidx/media3/common/e0$a;

    aput-object v7, v12, v13

    invoke-direct {v4, v12}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    :goto_1f
    iput-object v4, v3, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    move-object/from16 v29, v4

    goto :goto_20

    :cond_27
    move-object/from16 v29, v3

    :goto_20
    new-instance v3, Landroidx/media3/extractor/mp4/p;

    iget v4, v0, Landroidx/media3/extractor/mp4/b$g;->d:I

    move/from16 v30, v4

    iget v4, v0, Landroidx/media3/extractor/mp4/b$g;->c:I

    move/from16 v32, v4

    iget-object v0, v0, Landroidx/media3/extractor/mp4/b$g;->a:[Landroidx/media3/extractor/mp4/q;

    move-object/from16 v31, v0

    iget v0, v2, Landroidx/media3/extractor/mp4/b$j;->a:I

    move/from16 v19, v0

    move-object/from16 v18, v3

    move/from16 v20, v9

    move-wide/from16 v23, v5

    invoke-direct/range {v18 .. v34}, Landroidx/media3/extractor/mp4/p;-><init>(IIJJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/q;I[J[J)V

    move-object/from16 v0, p7

    :goto_21
    invoke-interface {v0, v3}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/p;

    if-nez v2, :cond_28

    move/from16 v19, v10

    move-object/from16 v0, v40

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_28
    const v3, 0x6d646961

    invoke-virtual {v11, v3}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    invoke-virtual {v3, v4}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v3, v4}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    invoke-virtual {v3, v4}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v4

    iget-object v5, v2, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    if-eqz v4, :cond_29

    new-instance v6, Landroidx/media3/extractor/mp4/b$h;

    invoke-direct {v6, v4, v5}, Landroidx/media3/extractor/mp4/b$h;-><init>(Landroidx/media3/container/d$b;Landroidx/media3/common/w;)V

    goto :goto_22

    :cond_29
    const v4, 0x73747a32

    invoke-virtual {v3, v4}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v4

    if-eqz v4, :cond_64

    new-instance v6, Landroidx/media3/extractor/mp4/b$i;

    invoke-direct {v6, v4}, Landroidx/media3/extractor/mp4/b$i;-><init>(Landroidx/media3/container/d$b;)V

    :goto_22
    invoke-interface {v6}, Landroidx/media3/extractor/mp4/b$e;->b()I

    move-result v4

    if-nez v4, :cond_2a

    new-instance v3, Landroidx/media3/extractor/mp4/s;

    const/4 v4, 0x0

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    const-wide/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v26}, Landroidx/media3/extractor/mp4/s;-><init>(Landroidx/media3/extractor/mp4/p;[J[II[J[IJ)V

    move/from16 v19, v10

    :goto_23
    move-object/from16 v0, v40

    const/16 v17, 0x0

    goto/16 :goto_52

    :cond_2a
    iget v7, v2, Landroidx/media3/extractor/mp4/p;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2b

    iget-wide v7, v2, Landroidx/media3/extractor/mp4/p;->f:J

    cmp-long v9, v7, v35

    if-lez v9, :cond_2b

    int-to-float v9, v4

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    invoke-virtual {v5}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v5

    iput v9, v5, Landroidx/media3/common/w$a;->x:F

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v2, v7}, Landroidx/media3/extractor/mp4/p;->a(Landroidx/media3/common/w;)Landroidx/media3/extractor/mp4/p;

    move-result-object v2

    :cond_2b
    const v5, 0x7374636f

    invoke-virtual {v3, v5}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v5

    if-nez v5, :cond_2c

    const v5, 0x636f3634

    invoke-virtual {v3, v5}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_24

    :cond_2c
    const/4 v7, 0x0

    :goto_24
    const v8, 0x73747363

    invoke-virtual {v3, v8}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    invoke-virtual {v3, v9}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    invoke-virtual {v3, v11}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v11

    if-eqz v11, :cond_2d

    iget-object v11, v11, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    goto :goto_25

    :cond_2d
    const/4 v11, 0x0

    :goto_25
    const v12, 0x63747473

    invoke-virtual {v3, v12}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v3, v3, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    goto :goto_26

    :cond_2e
    const/4 v3, 0x0

    :goto_26
    new-instance v12, Landroidx/media3/extractor/mp4/b$b;

    iget-object v8, v8, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    iget-object v5, v5, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    invoke-direct {v12, v8, v5, v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Landroidx/media3/common/util/l0;Landroidx/media3/common/util/l0;Z)V

    iget-object v5, v9, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->B()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->B()I

    move-result v9

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->B()I

    move-result v13

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->B()I

    move-result v14

    goto :goto_27

    :cond_2f
    const/4 v14, 0x0

    :goto_27
    if-eqz v11, :cond_31

    invoke-virtual {v11, v7}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v11}, Landroidx/media3/common/util/l0;->B()I

    move-result v7

    if-lez v7, :cond_30

    invoke-virtual {v11}, Landroidx/media3/common/util/l0;->B()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v53, v15

    move-object v15, v11

    move/from16 v11, v53

    goto :goto_28

    :cond_30
    const/4 v11, -0x1

    const/4 v15, 0x0

    goto :goto_28

    :cond_31
    move-object v15, v11

    const/4 v7, 0x0

    const/4 v11, -0x1

    :goto_28
    invoke-interface {v6}, Landroidx/media3/extractor/mp4/b$e;->c()I

    move-result v0

    move/from16 v16, v9

    iget-object v9, v2, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    move/from16 v18, v11

    iget-object v11, v9, Landroidx/media3/common/w;->n:Ljava/lang/String;

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v0, v10, :cond_32

    const-string v10, "audio/raw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    const-string v10, "audio/g711-mlaw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    const-string v10, "audio/g711-alaw"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_29

    :cond_32
    move-object/from16 v20, v9

    goto/16 :goto_2e

    :cond_33
    :goto_29
    if-nez v8, :cond_32

    if-nez v14, :cond_32

    if-nez v7, :cond_32

    iget v3, v12, Landroidx/media3/extractor/mp4/b$b;->a:I

    new-array v5, v3, [J

    new-array v6, v3, [I

    :goto_2a
    invoke-virtual {v12}, Landroidx/media3/extractor/mp4/b$b;->a()Z

    move-result v7

    if-eqz v7, :cond_34

    iget v7, v12, Landroidx/media3/extractor/mp4/b$b;->b:I

    iget-wide v10, v12, Landroidx/media3/extractor/mp4/b$b;->d:J

    aput-wide v10, v5, v7

    iget v8, v12, Landroidx/media3/extractor/mp4/b$b;->c:I

    aput v8, v6, v7

    goto :goto_2a

    :cond_34
    int-to-long v7, v13

    const/16 v10, 0x2000

    div-int/2addr v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v11, v3, :cond_35

    aget v13, v6, v11

    invoke-static {v13, v10}, Landroidx/media3/common/util/y0;->f(II)I

    move-result v13

    add-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_2b

    :cond_35
    new-array v11, v12, [J

    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    move-object/from16 v20, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2c
    if-ge v15, v3, :cond_37

    aget v21, v6, v15

    aget-wide v22, v5, v15

    move/from16 v53, v18

    move/from16 v18, v3

    move/from16 v3, v16

    move/from16 v16, v53

    move/from16 v54, v21

    move-object/from16 v21, v5

    move/from16 v5, v54

    :goto_2d
    if-lez v5, :cond_36

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v11, v16

    move-object/from16 v25, v6

    mul-int v6, v0, v24

    aput v6, v13, v16

    add-int/2addr v9, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v26, v9

    move v6, v10

    int-to-long v9, v1

    mul-long/2addr v9, v7

    aput-wide v9, v14, v16

    const/4 v10, 0x1

    aput v10, v12, v16

    aget v9, v13, v16

    move-object/from16 v27, v11

    int-to-long v10, v9

    add-long v22, v22, v10

    add-int v1, v1, v24

    sub-int v5, v5, v24

    const/4 v10, 0x1

    add-int/lit8 v16, v16, 0x1

    move v10, v6

    move-object/from16 v6, v25

    move/from16 v9, v26

    move-object/from16 v11, v27

    goto :goto_2d

    :cond_36
    move-object/from16 v25, v6

    move v6, v10

    move-object/from16 v27, v11

    const/4 v10, 0x1

    add-int/2addr v15, v10

    move v10, v6

    move-object/from16 v5, v21

    move-object/from16 v6, v25

    move/from16 v53, v16

    move/from16 v16, v3

    move/from16 v3, v18

    move/from16 v18, v53

    goto :goto_2c

    :cond_37
    move-object/from16 v27, v11

    int-to-long v0, v1

    mul-long/2addr v7, v0

    int-to-long v0, v9

    move-object v15, v2

    move-wide v2, v7

    move-object v9, v12

    move-object v11, v14

    move/from16 v14, v16

    move-object/from16 v12, v27

    goto/16 :goto_3b

    :goto_2e
    new-array v0, v4, [J

    new-array v1, v4, [I

    new-array v9, v4, [J

    new-array v10, v4, [I

    move v11, v7

    move/from16 v22, v8

    move/from16 v29, v13

    move/from16 v21, v14

    move/from16 v24, v16

    move-wide/from16 v7, v35

    move-wide/from16 v25, v7

    move-wide/from16 v27, v25

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v16, v2

    move/from16 v2, v18

    move-object/from16 v18, v5

    :goto_2f
    const-string v5, "BoxParsers"

    if-ge v13, v4, :cond_41

    const/16 v30, 0x1

    :goto_30
    if-nez v23, :cond_38

    invoke-virtual {v12}, Landroidx/media3/extractor/mp4/b$b;->a()Z

    move-result v30

    if-eqz v30, :cond_38

    move/from16 v32, v14

    move-object/from16 v31, v15

    iget-wide v14, v12, Landroidx/media3/extractor/mp4/b$b;->d:J

    move/from16 v33, v4

    iget v4, v12, Landroidx/media3/extractor/mp4/b$b;->c:I

    move/from16 v23, v4

    move-wide/from16 v27, v14

    move-object/from16 v15, v31

    move/from16 v14, v32

    move/from16 v4, v33

    goto :goto_30

    :cond_38
    move/from16 v33, v4

    move/from16 v32, v14

    move-object/from16 v31, v15

    if-nez v30, :cond_39

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v5, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v9, v2

    move-object v12, v4

    move-wide/from16 v27, v7

    move v4, v13

    move/from16 v14, v32

    move/from16 v2, v47

    move-object v13, v1

    move/from16 v1, v23

    goto/16 :goto_35

    :cond_39
    if-eqz v3, :cond_3b

    :goto_31
    if-nez v48, :cond_3a

    if-lez v21, :cond_3a

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->B()I

    move-result v48

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v47

    const/4 v4, -0x1

    add-int/lit8 v21, v21, -0x1

    goto :goto_31

    :cond_3a
    const/4 v4, -0x1

    add-int/lit8 v48, v48, -0x1

    :cond_3b
    move/from16 v4, v47

    aput-wide v27, v0, v13

    invoke-interface {v6}, Landroidx/media3/extractor/mp4/b$e;->a()I

    move-result v5

    aput v5, v1, v13

    int-to-long v14, v5

    add-long/2addr v7, v14

    move/from16 v14, v32

    if-le v5, v14, :cond_3c

    move v14, v5

    :cond_3c
    move-object v15, v6

    int-to-long v5, v4

    add-long v5, v25, v5

    aput-wide v5, v9, v13

    if-nez v31, :cond_3d

    const/4 v5, 0x1

    goto :goto_32

    :cond_3d
    const/4 v5, 0x0

    :goto_32
    aput v5, v10, v13

    if-ne v13, v2, :cond_3f

    const/4 v5, 0x1

    aput v5, v10, v13

    const/4 v6, -0x1

    add-int/2addr v11, v6

    if-lez v11, :cond_3e

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    sub-int/2addr v2, v5

    :cond_3e
    :goto_33
    move/from16 v5, v29

    move-wide/from16 v29, v7

    goto :goto_34

    :cond_3f
    const/4 v6, -0x1

    goto :goto_33

    :goto_34
    int-to-long v7, v5

    add-long v25, v25, v7

    add-int/lit8 v24, v24, -0x1

    if-nez v24, :cond_40

    if-lez v22, :cond_40

    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/util/l0;->B()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroidx/media3/common/util/l0;->k()I

    move-result v7

    add-int/lit8 v22, v22, -0x1

    move/from16 v24, v5

    move v5, v7

    :cond_40
    aget v7, v1, v13

    int-to-long v7, v7

    add-long v27, v27, v7

    add-int/lit8 v23, v23, -0x1

    const/4 v6, 0x1

    add-int/2addr v13, v6

    move/from16 v47, v4

    move-object v6, v15

    move-wide/from16 v7, v29

    move-object/from16 v15, v31

    move/from16 v4, v33

    move/from16 v29, v5

    goto/16 :goto_2f

    :cond_41
    move/from16 v33, v4

    move-object v13, v1

    move-wide/from16 v27, v7

    move-object v12, v10

    move/from16 v1, v23

    move/from16 v2, v47

    :goto_35
    int-to-long v6, v2

    add-long v7, v25, v6

    if-eqz v3, :cond_43

    :goto_36
    if-lez v21, :cond_43

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_37

    :cond_42
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    const/4 v2, -0x1

    add-int/lit8 v21, v21, -0x1

    goto :goto_36

    :cond_43
    const/4 v2, -0x1

    const/4 v3, 0x1

    :goto_37
    if-nez v11, :cond_45

    if-nez v24, :cond_45

    if-nez v1, :cond_45

    if-nez v22, :cond_45

    move/from16 v6, v48

    if-nez v6, :cond_46

    if-nez v3, :cond_44

    goto :goto_38

    :cond_44
    move/from16 v18, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    goto :goto_3a

    :cond_45
    move/from16 v6, v48

    :cond_46
    :goto_38
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v16

    iget v2, v15, Landroidx/media3/extractor/mp4/p;->a:I

    move-object/from16 v16, v0

    const-string v0, ": remainingSynchronizationSamples "

    move/from16 v18, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-static {v2, v11, v0, v4, v10}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    move/from16 v4, v24

    invoke-static {v4, v1, v0, v2, v10}, Landroid/gov/nist/javax/sip/stack/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_47

    const-string v0, ", ctts invalid"

    goto :goto_39

    :cond_47
    const-string v0, ""

    :goto_39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    move-wide v2, v7

    move-object v11, v9

    move-object v9, v12

    move-object/from16 v12, v16

    move/from16 v4, v18

    move-wide/from16 v0, v27

    :goto_3b
    iget-wide v5, v15, Landroidx/media3/extractor/mp4/p;->f:J

    cmp-long v7, v5, v35

    const-wide/32 v28, 0x7fffffff

    if-lez v7, :cond_48

    const-wide/16 v7, 0x8

    mul-long v21, v0, v7

    const-wide/32 v23, 0xf4240

    sget-object v27, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v5, v0, v35

    if-lez v5, :cond_48

    cmp-long v5, v0, v28

    if-gez v5, :cond_48

    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v5

    long-to-int v0, v0

    iput v0, v5, Landroidx/media3/common/w$a;->h:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v5}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v15, v0}, Landroidx/media3/extractor/mp4/p;->a(Landroidx/media3/common/w;)Landroidx/media3/extractor/mp4/p;

    move-result-object v0

    move-object v15, v0

    :cond_48
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v5, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v20, v5

    move-wide v5, v2

    move-object v1, v9

    move-wide/from16 v9, v20

    move/from16 v16, v4

    move-object v4, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    iget-wide v5, v15, Landroidx/media3/extractor/mp4/p;->c:J

    iget-object v7, v15, Landroidx/media3/extractor/mp4/p;->i:[J

    if-nez v7, :cond_49

    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/y0;->V([JJ)V

    new-instance v3, Landroidx/media3/extractor/mp4/s;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v12

    move-object v8, v13

    move v9, v14

    move-object v10, v4

    move-object v11, v1

    move-wide/from16 v12, v20

    invoke-direct/range {v5 .. v13}, Landroidx/media3/extractor/mp4/s;-><init>(Landroidx/media3/extractor/mp4/p;[J[II[J[IJ)V

    goto/16 :goto_23

    :cond_49
    array-length v8, v7

    iget-object v9, v15, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    iget v10, v15, Landroidx/media3/extractor/mp4/p;->b:I

    iget-object v11, v15, Landroidx/media3/extractor/mp4/p;->j:[J

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4e

    if-ne v10, v1, :cond_4e

    array-length v1, v4

    const/4 v8, 0x2

    if-lt v1, v8, :cond_4e

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget-wide v30, v11, v1

    aget-wide v20, v7, v1

    move v1, v10

    move-object v8, v11

    iget-wide v10, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-object/from16 v27, v13

    move/from16 v32, v14

    iget-wide v13, v15, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v13

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v10, v30, v10

    array-length v13, v4

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    move/from16 v33, v1

    const/4 v1, 0x4

    const/4 v14, 0x0

    invoke-static {v1, v14, v13}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v20

    move-object/from16 v34, v8

    array-length v8, v4

    sub-int/2addr v8, v1

    invoke-static {v8, v14, v13}, Landroidx/media3/common/util/y0;->i(III)I

    move-result v1

    aget-wide v21, v4, v14

    cmp-long v8, v21, v30

    if-gtz v8, :cond_4a

    aget-wide v13, v4, v20

    cmp-long v8, v30, v13

    if-gez v8, :cond_4a

    aget-wide v13, v4, v1

    cmp-long v1, v13, v10

    if-gez v1, :cond_4a

    cmp-long v1, v10, v2

    if-gtz v1, :cond_4a

    const/4 v1, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_4d

    sub-long v10, v2, v10

    sub-long v20, v30, v21

    iget v1, v9, Landroidx/media3/common/w;->G:I

    int-to-long v13, v1

    move-wide/from16 v30, v2

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v22, v13

    move-wide/from16 v24, v1

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    iget v3, v9, Landroidx/media3/common/w;->G:I

    int-to-long v13, v3

    move-object v3, v9

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v20, v10

    move-wide/from16 v22, v13

    move-wide/from16 v24, v8

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    cmp-long v10, v1, v35

    if-nez v10, :cond_4c

    cmp-long v10, v8, v35

    if-eqz v10, :cond_4b

    goto :goto_3e

    :cond_4b
    :goto_3d
    move-object/from16 v2, p1

    goto :goto_3f

    :cond_4c
    :goto_3e
    cmp-long v10, v1, v28

    if-gtz v10, :cond_4b

    cmp-long v10, v8, v28

    if-gtz v10, :cond_4b

    long-to-int v1, v1

    move-object/from16 v2, p1

    iput v1, v2, Landroidx/media3/extractor/y;->a:I

    long-to-int v1, v8

    iput v1, v2, Landroidx/media3/extractor/y;->b:I

    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/y0;->V([JJ)V

    const/4 v1, 0x0

    aget-wide v20, v7, v1

    const-wide/32 v22, 0xf4240

    iget-wide v5, v15, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide/from16 v24, v5

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v3, Landroidx/media3/extractor/mp4/s;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v12

    move-object/from16 v8, v27

    move/from16 v9, v32

    move-object v10, v4

    move-object/from16 v11, v18

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Landroidx/media3/extractor/mp4/s;-><init>(Landroidx/media3/extractor/mp4/p;[J[II[J[IJ)V

    goto/16 :goto_23

    :cond_4d
    move-wide/from16 v30, v2

    move-object v3, v9

    goto :goto_3d

    :cond_4e
    move-wide/from16 v30, v2

    move-object v3, v9

    move/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v27, v13

    move/from16 v32, v14

    goto :goto_3d

    :goto_3f
    array-length v0, v7

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_51

    aget-wide v0, v7, v17

    cmp-long v0, v0, v35

    if-nez v0, :cond_50

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v34, v17

    move/from16 v3, v17

    :goto_40
    array-length v5, v4

    if-ge v3, v5, :cond_4f

    aget-wide v5, v4, v3

    sub-long v20, v5, v0

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    iget-wide v5, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v4, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_40

    :cond_4f
    sub-long v20, v30, v0

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    iget-wide v0, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v26}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v3, Landroidx/media3/extractor/mp4/s;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v12

    move-object/from16 v8, v27

    move/from16 v9, v32

    move-object v10, v4

    move-object/from16 v11, v18

    move-wide v12, v0

    invoke-direct/range {v5 .. v13}, Landroidx/media3/extractor/mp4/s;-><init>(Landroidx/media3/extractor/mp4/p;[J[II[J[IJ)V

    :goto_41
    move-object/from16 v0, v40

    goto/16 :goto_52

    :cond_50
    move/from16 v0, v33

    const/4 v1, 0x1

    goto :goto_42

    :cond_51
    move/from16 v0, v33

    :goto_42
    if-ne v0, v1, :cond_52

    const/4 v1, 0x1

    goto :goto_43

    :cond_52
    move/from16 v1, v17

    :goto_43
    array-length v5, v7

    new-array v5, v5, [I

    array-length v6, v7

    new-array v6, v6, [I

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v17

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_44
    array-length v13, v7

    if-ge v8, v13, :cond_58

    aget-wide v13, v34, v8

    const-wide/16 v20, -0x1

    cmp-long v20, v13, v20

    if-eqz v20, :cond_57

    aget-wide v41, v7, v8

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v20, v3

    iget-wide v2, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move/from16 v22, v11

    move-object/from16 v21, v12

    iget-wide v11, v15, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide/from16 v43, v2

    move-wide/from16 v45, v11

    invoke-static/range {v41 .. v47}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const/4 v11, 0x1

    invoke-static {v4, v13, v14, v11}, Landroidx/media3/common/util/y0;->e([JJZ)I

    move-result v12

    aput v12, v5, v8

    add-long/2addr v13, v2

    invoke-static {v4, v13, v14, v1}, Landroidx/media3/common/util/y0;->a([JJZ)I

    move-result v2

    aput v2, v6, v8

    aget v2, v5, v8

    :goto_45
    aget v3, v5, v8

    if-ltz v3, :cond_53

    aget v12, v18, v3

    and-int/2addr v12, v11

    if-nez v12, :cond_53

    sub-int/2addr v3, v11

    aput v3, v5, v8

    const/4 v11, 0x1

    goto :goto_45

    :cond_53
    if-gez v3, :cond_54

    aput v2, v5, v8

    :goto_46
    aget v2, v5, v8

    aget v3, v6, v8

    if-ge v2, v3, :cond_54

    aget v3, v18, v2

    const/4 v11, 0x1

    and-int/2addr v3, v11

    if-nez v3, :cond_54

    add-int/2addr v2, v11

    aput v2, v5, v8

    goto :goto_46

    :cond_54
    const/4 v2, 0x2

    if-ne v0, v2, :cond_55

    aget v3, v5, v8

    aget v11, v6, v8

    if-eq v3, v11, :cond_55

    :goto_47
    aget v3, v6, v8

    array-length v11, v4

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v3, v11, :cond_55

    add-int/2addr v3, v12

    aget-wide v11, v4, v3

    cmp-long v11, v11, v13

    if-gtz v11, :cond_55

    aput v3, v6, v8

    goto :goto_47

    :cond_55
    aget v3, v6, v8

    aget v11, v5, v8

    sub-int v12, v3, v11

    add-int/2addr v12, v10

    move/from16 v13, v22

    if-eq v13, v11, :cond_56

    const/4 v10, 0x1

    goto :goto_48

    :cond_56
    move/from16 v10, v17

    :goto_48
    or-int/2addr v9, v10

    move v11, v3

    move v10, v12

    :goto_49
    const/4 v3, 0x1

    goto :goto_4a

    :cond_57
    move-object/from16 v20, v3

    move v13, v11

    move-object/from16 v21, v12

    const/4 v2, 0x2

    goto :goto_49

    :goto_4a
    add-int/2addr v8, v3

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v12, v21

    goto/16 :goto_44

    :cond_58
    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move/from16 v3, v16

    const/4 v2, 0x2

    if-eq v10, v3, :cond_59

    const/4 v0, 0x1

    goto :goto_4b

    :cond_59
    move/from16 v0, v17

    :goto_4b
    or-int/2addr v0, v9

    if-eqz v0, :cond_5a

    new-array v1, v10, [J

    goto :goto_4c

    :cond_5a
    move-object/from16 v1, v21

    :goto_4c
    if-eqz v0, :cond_5b

    new-array v3, v10, [I

    goto :goto_4d

    :cond_5b
    move-object/from16 v3, v27

    :goto_4d
    if-eqz v0, :cond_5c

    move/from16 v32, v17

    :cond_5c
    if-eqz v0, :cond_5d

    new-array v9, v10, [I

    goto :goto_4e

    :cond_5d
    move-object/from16 v9, v18

    :goto_4e
    new-array v8, v10, [J

    move/from16 v10, v17

    move v11, v10

    move v12, v11

    move/from16 v45, v32

    move-wide/from16 v13, v35

    :goto_4f
    array-length v2, v7

    if-ge v10, v2, :cond_62

    aget-wide v22, v34, v10

    aget v2, v5, v10

    move-object/from16 v16, v5

    aget v5, v6, v10

    if-eqz v0, :cond_5e

    move-object/from16 v24, v6

    sub-int v6, v5, v2

    move/from16 v25, v11

    move-object/from16 v11, v21

    invoke-static {v11, v2, v1, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v27

    invoke-static {v11, v2, v3, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v26, v1

    move-object/from16 v1, v18

    invoke-static {v1, v2, v9, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_50

    :cond_5e
    move-object/from16 v26, v1

    move-object/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v1, v18

    move-object/from16 v11, v27

    :goto_50
    move/from16 v6, v45

    :goto_51
    if-ge v2, v5, :cond_61

    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v48, 0xf4240

    move-object/from16 v18, v9

    move/from16 v37, v10

    iget-wide v9, v15, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide/from16 v46, v13

    move-wide/from16 v50, v9

    move-object/from16 v52, v33

    invoke-static/range {v46 .. v52}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    aget-wide v27, v4, v2

    sub-long v27, v27, v22

    const-wide/32 v29, 0xf4240

    move-object/from16 v38, v4

    move/from16 v39, v5

    iget-wide v4, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v27, v4, v35

    if-gez v27, :cond_5f

    const/16 v25, 0x1

    :cond_5f
    add-long/2addr v9, v4

    aput-wide v9, v8, v12

    if-eqz v0, :cond_60

    aget v4, v3, v12

    if-le v4, v6, :cond_60

    aget v4, v11, v2

    move v6, v4

    :cond_60
    const/4 v4, 0x1

    add-int/2addr v12, v4

    add-int/2addr v2, v4

    move-object/from16 v9, v18

    move/from16 v10, v37

    move-object/from16 v4, v38

    move/from16 v5, v39

    goto :goto_51

    :cond_61
    move-object/from16 v38, v4

    move-object/from16 v18, v9

    move/from16 v37, v10

    const/4 v4, 0x1

    aget-wide v9, v7, v37

    add-long/2addr v13, v9

    add-int/lit8 v10, v37, 0x1

    move/from16 v45, v6

    move-object/from16 v27, v11

    move-object/from16 v5, v16

    move-object/from16 v9, v18

    move-object/from16 v6, v24

    move/from16 v11, v25

    move-object/from16 v4, v38

    move-object/from16 v18, v1

    move-object/from16 v1, v26

    goto/16 :goto_4f

    :cond_62
    move-object/from16 v26, v1

    move-object/from16 v18, v9

    move/from16 v25, v11

    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v48, 0xf4240

    iget-wide v0, v15, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide/from16 v46, v13

    move-wide/from16 v50, v0

    invoke-static/range {v46 .. v52}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v48

    if-eqz v25, :cond_63

    invoke-virtual/range {v20 .. v20}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/common/w$a;->s:Z

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-virtual {v15, v1}, Landroidx/media3/extractor/mp4/p;->a(Landroidx/media3/common/w;)Landroidx/media3/extractor/mp4/p;

    move-result-object v15

    :cond_63
    move-object/from16 v42, v15

    new-instance v0, Landroidx/media3/extractor/mp4/s;

    move-object/from16 v41, v0

    move-object/from16 v43, v26

    move-object/from16 v44, v3

    move-object/from16 v46, v8

    move-object/from16 v47, v18

    invoke-direct/range {v41 .. v49}, Landroidx/media3/extractor/mp4/s;-><init>(Landroidx/media3/extractor/mp4/p;[J[II[J[IJ)V

    move-object v3, v0

    goto/16 :goto_41

    :goto_52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_53
    add-int/lit8 v10, v19, 0x1

    move-object v8, v0

    move v7, v1

    const/16 v2, 0xa

    const/4 v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_64
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_66
    move-object v0, v8

    return-object v0
.end method

.method public static k(Landroidx/media3/container/d$b;)Landroidx/media3/common/e0;
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v5, Landroidx/media3/common/e0;

    const/4 v6, 0x0

    new-array v7, v6, [Landroidx/media3/common/e0$a;

    invoke-direct {v5, v7}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    if-lt v7, v4, :cond_3c

    iget v7, v3, Landroidx/media3/common/util/l0;->b:I

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v8

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    const v10, 0x6d657461

    const/4 v13, 0x0

    if-ne v9, v10, :cond_2b

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/l0;->J(I)V

    add-int v9, v7, v8

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {v3}, Landroidx/media3/extractor/mp4/b;->a(Landroidx/media3/common/util/l0;)V

    :goto_1
    iget v10, v3, Landroidx/media3/common/util/l0;->b:I

    if-ge v10, v9, :cond_2a

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v15

    const v0, 0x696c7374

    if-ne v15, v0, :cond_29

    invoke-virtual {v3, v10}, Landroidx/media3/common/util/l0;->J(I)V

    add-int/2addr v10, v14

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/l0;->K(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v9, v3, Landroidx/media3/common/util/l0;->b:I

    if-ge v9, v10, :cond_27

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    shr-int/lit8 v4, v9, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v12, 0xa9

    const-string v1, "MetadataUtil"

    const-string v11, "TCON"

    if-eq v4, v12, :cond_0

    const/16 v12, 0xfd

    if-ne v4, v12, :cond_1

    :cond_0
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_1
    const v4, 0x676e7265

    if-ne v9, v4, :cond_3

    :try_start_0
    invoke-static {v3}, Landroidx/media3/extractor/mp4/g;->e(Landroidx/media3/common/util/l0;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Landroidx/media3/extractor/metadata/id3/j;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Landroidx/media3/extractor/metadata/id3/n;

    invoke-static {v4}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v4

    invoke-direct {v1, v11, v13, v4}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/x0;)V

    goto :goto_3

    :cond_2
    const-string v4, "Failed to parse standard genre code"

    invoke-static {v1, v4}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    :goto_3
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v2, -0x1

    goto/16 :goto_c

    :cond_3
    const v4, 0x6469736b

    if-ne v9, v4, :cond_4

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->d(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v4, 0x74726b6e

    if-ne v9, v4, :cond_5

    const-string v1, "TRCK"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->d(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :cond_5
    const v4, 0x746d706f

    if-ne v9, v4, :cond_6

    const-string v1, "TBPM"

    invoke-static {v9, v1, v3, v2, v6}, Landroidx/media3/extractor/mp4/g;->f(ILjava/lang/String;Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v4, 0x6370696c

    if-ne v9, v4, :cond_7

    const-string v1, "TCMP"

    invoke-static {v9, v1, v3, v2, v2}, Landroidx/media3/extractor/mp4/g;->f(ILjava/lang/String;Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v4, 0x636f7672

    if-ne v9, v4, :cond_8

    invoke-static {v3}, Landroidx/media3/extractor/mp4/g;->c(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/id3/a;

    move-result-object v1

    goto :goto_3

    :cond_8
    const v4, 0x61415254

    if-ne v9, v4, :cond_9

    const-string v1, "TPE2"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :cond_9
    const v4, 0x736f6e6d

    if-ne v9, v4, :cond_a

    const-string v1, "TSOT"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :cond_a
    const v4, 0x736f616c

    if-ne v9, v4, :cond_b

    const-string v1, "TSOA"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :cond_b
    const v4, 0x736f6172

    if-ne v9, v4, :cond_c

    const-string v1, "TSOP"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :cond_c
    const v4, 0x736f6161

    if-ne v9, v4, :cond_d

    const-string v1, "TSO2"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_3

    :cond_d
    const v4, 0x736f636f

    if-ne v9, v4, :cond_e

    const-string v1, "TSOC"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const v4, 0x72746e67

    if-ne v9, v4, :cond_f

    const-string v1, "ITUNESADVISORY"

    invoke-static {v9, v1, v3, v6, v6}, Landroidx/media3/extractor/mp4/g;->f(ILjava/lang/String;Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    move-result-object v1

    goto/16 :goto_3

    :cond_f
    const v4, 0x70676170

    if-ne v9, v4, :cond_10

    const-string v1, "ITUNESGAPLESS"

    invoke-static {v9, v1, v3, v6, v2}, Landroidx/media3/extractor/mp4/g;->f(ILjava/lang/String;Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/metadata/id3/i;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    const v4, 0x736f736e

    if-ne v9, v4, :cond_11

    const-string v1, "TVSHOWSORT"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto/16 :goto_3

    :cond_11
    const v4, 0x74767368

    if-ne v9, v4, :cond_12

    const-string v1, "TVSHOW"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    const v4, 0x2d2d2d2d

    if-ne v9, v4, :cond_19

    move-object v1, v13

    move-object v4, v1

    const/4 v9, -0x1

    const/4 v11, -0x1

    :goto_4
    iget v12, v3, Landroidx/media3/common/util/l0;->b:I

    if-ge v12, v15, :cond_16

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v13

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroidx/media3/common/util/l0;->K(I)V

    const v6, 0x6d65616e

    if-ne v13, v6, :cond_13

    const/16 v6, 0xc

    sub-int/2addr v14, v6

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/l0;->t(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    const/16 v6, 0xc

    const v2, 0x6e616d65

    if-ne v13, v2, :cond_14

    sub-int/2addr v14, v6

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/l0;->t(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_14
    const v2, 0x64617461

    if-ne v13, v2, :cond_15

    move v9, v12

    move v11, v14

    :cond_15
    sub-int/2addr v14, v6

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/l0;->K(I)V

    :goto_5
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_16
    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    const/4 v2, -0x1

    if-ne v9, v2, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/l0;->J(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroidx/media3/common/util/l0;->K(I)V

    sub-int/2addr v11, v6

    invoke-virtual {v3, v11}, Landroidx/media3/common/util/l0;->t(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Landroidx/media3/extractor/metadata/id3/k;

    invoke-direct {v9, v1, v4, v6}, Landroidx/media3/extractor/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v9

    goto :goto_7

    :cond_18
    const/4 v2, -0x1

    :goto_6
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/l0;->J(I)V

    goto/16 :goto_c

    :cond_19
    const/4 v2, -0x1

    goto/16 :goto_9

    :goto_8
    const v4, 0xffffff

    and-int/2addr v4, v9

    const v6, 0x636d74

    if-ne v4, v6, :cond_1a

    :try_start_2
    invoke-static {v9, v3}, Landroidx/media3/extractor/mp4/g;->b(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/id3/e;

    move-result-object v1

    goto :goto_7

    :cond_1a
    const v6, 0x6e616d

    if-eq v4, v6, :cond_25

    const v6, 0x74726b

    if-ne v4, v6, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const v6, 0x636f6d

    if-eq v4, v6, :cond_24

    const v6, 0x777274

    if-ne v4, v6, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const v6, 0x646179

    if-ne v4, v6, :cond_1d

    const-string v1, "TDRC"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_1d
    const v6, 0x415254

    if-ne v4, v6, :cond_1e

    const-string v1, "TPE1"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_1e
    const v6, 0x746f6f

    if-ne v4, v6, :cond_1f

    const-string v1, "TSSE"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_1f
    const v6, 0x616c62

    if-ne v4, v6, :cond_20

    const-string v1, "TALB"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_20
    const v6, 0x6c7972

    if-ne v4, v6, :cond_21

    const-string v1, "USLT"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_21
    const v6, 0x67656e

    if-ne v4, v6, :cond_22

    invoke-static {v9, v3, v11}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_22
    const v6, 0x677270

    if-ne v4, v6, :cond_23

    const-string v1, "TIT1"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto :goto_7

    :cond_23
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/media3/common/util/y;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v15}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v1, 0x0

    goto :goto_c

    :cond_24
    :goto_a
    :try_start_3
    const-string v1, "TCOM"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    :goto_b
    const-string v1, "TIT2"

    invoke-static {v9, v3, v1}, Landroidx/media3/extractor/mp4/g;->g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/l0;->J(I)V

    throw v0

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_e

    :cond_28
    new-instance v13, Landroidx/media3/common/e0;

    invoke-direct {v13, v0}, Landroidx/media3/common/e0;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_29
    const/4 v2, -0x1

    add-int/2addr v10, v14

    invoke-virtual {v3, v10}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_2a
    :goto_e
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v5, v13}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object v0

    move-object v5, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xc

    goto/16 :goto_1b

    :cond_2b
    const/4 v2, -0x1

    const v0, 0x736d7461

    const/4 v1, 0x2

    if-ne v9, v0, :cond_3b

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/l0;->J(I)V

    add-int v0, v7, v8

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/l0;->K(I)V

    :goto_10
    iget v4, v3, Landroidx/media3/common/util/l0;->b:I

    if-ge v4, v0, :cond_39

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_38

    const/16 v10, 0x10

    if-ge v6, v10, :cond_2c

    :goto_11
    const/16 v11, 0x8

    const/16 v12, 0xc

    :goto_12
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_2c
    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroidx/media3/common/util/l0;->K(I)V

    move v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v2, v1, :cond_2f

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->x()I

    move-result v6

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    if-nez v6, :cond_2d

    move v12, v9

    const/4 v11, 0x1

    goto :goto_14

    :cond_2d
    const/4 v11, 0x1

    if-ne v6, v11, :cond_2e

    move v4, v9

    :cond_2e
    :goto_14
    add-int/2addr v2, v11

    goto :goto_13

    :cond_2f
    const v1, -0x7fffffff

    const/16 v2, 0xc

    if-ne v12, v2, :cond_30

    const/16 v0, 0xf0

    :goto_15
    const/16 v11, 0x8

    const/16 v12, 0xc

    goto :goto_17

    :cond_30
    const/16 v2, 0xd

    if-ne v12, v2, :cond_31

    const/16 v0, 0x78

    goto :goto_15

    :cond_31
    const/16 v2, 0x15

    if-eq v12, v2, :cond_32

    move v0, v1

    goto :goto_15

    :cond_32
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    const/16 v11, 0x8

    if-lt v2, v11, :cond_33

    iget v2, v3, Landroidx/media3/common/util/l0;->b:I

    add-int/2addr v2, v11

    if-le v2, v0, :cond_34

    :cond_33
    const/16 v12, 0xc

    goto :goto_16

    :cond_34
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    const/16 v12, 0xc

    if-lt v0, v12, :cond_36

    const v0, 0x73726672

    if-eq v2, v0, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->y()I

    move-result v0

    goto :goto_17

    :cond_36
    :goto_16
    move v0, v1

    :goto_17
    if-ne v0, v1, :cond_37

    goto :goto_12

    :cond_37
    new-instance v13, Landroidx/media3/common/e0;

    new-instance v1, Landroidx/media3/extractor/metadata/mp4/d;

    int-to-float v0, v0

    invoke-direct {v1, v0, v4}, Landroidx/media3/extractor/metadata/mp4/d;-><init>(FI)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroidx/media3/common/e0$a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v13, v2}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    goto :goto_18

    :cond_38
    const/4 v9, 0x4

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xc

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/l0;->J(I)V

    goto/16 :goto_10

    :cond_39
    const/16 v10, 0x10

    goto/16 :goto_11

    :goto_18
    invoke-virtual {v5, v13}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object v0

    move-object v5, v0

    :cond_3a
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_1b

    :cond_3b
    const/16 v10, 0x10

    const/16 v11, 0x8

    const/16 v12, 0xc

    const v0, -0x56878686

    if-ne v9, v0, :cond_3a

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->u()S

    move-result v0

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/l0;->K(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :try_start_6
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Landroidx/media3/common/e0;

    new-instance v4, Landroidx/media3/container/e;

    invoke-direct {v4, v2, v0}, Landroidx/media3/container/e;-><init>(FF)V

    new-array v0, v6, [Landroidx/media3/common/e0$a;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    :try_start_7
    aput-object v4, v0, v2

    invoke-direct {v1, v0}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v13, v1

    goto :goto_1a

    :catch_0
    const/4 v2, 0x0

    goto :goto_19

    :catch_1
    const/4 v2, 0x0

    :catch_2
    const/4 v6, 0x1

    :catch_3
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v5, v13}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object v0

    move-object v5, v0

    :goto_1b
    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Landroidx/media3/common/util/l0;->J(I)V

    move v4, v11

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_3c
    return-object v5
.end method
