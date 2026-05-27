.class public final Lcom/x/ui/barcode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/ui/barcode/BarcodeData;
    .locals 25
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "data"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/google/zxing/oned/c;

    sget-object v9, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    sget-object v10, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "UTF-8"

    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/google/zxing/d;->MARGIN:Lcom/google/zxing/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v13}, [Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_43

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v12, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    :goto_1
    sget-object v10, Lcom/google/zxing/d;->FORCE_CODE_SET:Lcom/google/zxing/d;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :goto_2
    const/4 v12, -0x1

    goto :goto_3

    :pswitch_0
    const-string v12, "C"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    move v12, v7

    goto :goto_3

    :pswitch_1
    const-string v12, "B"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move v12, v8

    goto :goto_3

    :pswitch_2
    const-string v12, "A"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    move v12, v6

    :goto_3
    packed-switch v12, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported code set hint: "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/16 v10, 0x63

    goto :goto_4

    :pswitch_4
    const/16 v10, 0x64

    goto :goto_4

    :pswitch_5
    const/16 v10, 0x65

    goto :goto_4

    :cond_6
    const/4 v10, -0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v6

    :goto_5
    const/16 v15, 0xf4

    if-ge v14, v12, :cond_d

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v5, 0x7f

    packed-switch v13, :pswitch_data_2

    if-gt v13, v5, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: ASCII value="

    invoke-static {v13, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    :pswitch_6
    packed-switch v10, :pswitch_data_3

    goto :goto_7

    :pswitch_7
    const/16 v15, 0x5f

    if-le v13, v15, :cond_b

    if-le v13, v5, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input for forced code set A: ASCII value="

    invoke-static {v13, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-lt v13, v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input for forced code set B: ASCII value="

    invoke-static {v13, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const/16 v3, 0x30

    if-lt v13, v3, :cond_c

    const/16 v3, 0x39

    if-le v13, v3, :cond_a

    if-le v13, v5, :cond_c

    :cond_a
    const/16 v3, 0xf2

    if-eq v13, v3, :cond_c

    const/16 v3, 0xf3

    if-eq v13, v3, :cond_c

    if-eq v13, v15, :cond_c

    :cond_b
    :goto_7
    add-int/2addr v14, v8

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input for forced code set C: ASCII value="

    invoke-static {v13, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v3, Lcom/google/zxing/d;->CODE128_COMPACT:Lcom/google/zxing/d;

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0xf1

    const/16 v19, 0x67

    const/16 v20, 0x68

    const/16 v21, 0x69

    if-eqz v5, :cond_1f

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/zxing/oned/c$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v10, v7, [I

    aput v5, v10, v8

    aput v2, v10, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    iput-object v5, v3, Lcom/google/zxing/oned/c$c;->a:[[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v10, v7, [I

    aput v5, v10, v8

    aput v2, v10, v6

    const-class v5, Lcom/google/zxing/oned/c$c$b;

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lcom/google/zxing/oned/c$c$b;

    iput-object v5, v3, Lcom/google/zxing/oned/c$c;->b:[[Lcom/google/zxing/oned/c$c$b;

    sget-object v5, Lcom/google/zxing/oned/c$c$a;->NONE:Lcom/google/zxing/oned/c$c$a;

    invoke-virtual {v3, v0, v5, v6}, Lcom/google/zxing/oned/c$c;->c(Ljava/lang/String;Lcom/google/zxing/oned/c$c$a;I)I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v6}, [I

    move-result-object v11

    filled-new-array {v8}, [I

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v6, :cond_1e

    iget-object v4, v3, Lcom/google/zxing/oned/c$c;->b:[[Lcom/google/zxing/oned/c$c$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget-object v4, v4, v18

    aget-object v4, v4, v12

    sget-object v18, Lcom/google/zxing/oned/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v13, v18, v23

    if-eq v13, v8, :cond_13

    if-eq v13, v7, :cond_11

    if-eq v13, v1, :cond_f

    if-eq v13, v2, :cond_e

    goto :goto_c

    :cond_e
    const/16 v13, 0x62

    invoke-static {v10, v13, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_c

    :cond_f
    sget-object v5, Lcom/google/zxing/oned/c$c$a;->C:Lcom/google/zxing/oned/c$c$a;

    if-nez v12, :cond_10

    move/from16 v13, v21

    goto :goto_9

    :cond_10
    const/16 v13, 0x63

    :goto_9
    invoke-static {v10, v13, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_c

    :cond_11
    sget-object v5, Lcom/google/zxing/oned/c$c$a;->B:Lcom/google/zxing/oned/c$c$a;

    if-nez v12, :cond_12

    move/from16 v13, v20

    goto :goto_a

    :cond_12
    const/16 v13, 0x64

    :goto_a
    invoke-static {v10, v13, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_c

    :cond_13
    sget-object v5, Lcom/google/zxing/oned/c$c$a;->A:Lcom/google/zxing/oned/c$c$a;

    if-nez v12, :cond_14

    move/from16 v13, v19

    goto :goto_b

    :cond_14
    const/16 v13, 0x65

    :goto_b
    invoke-static {v10, v13, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    :goto_c
    sget-object v13, Lcom/google/zxing/oned/c$c$a;->C:Lcom/google/zxing/oned/c$c$a;

    if-ne v5, v13, :cond_16

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v14, :cond_15

    const/16 v13, 0x66

    invoke-static {v10, v13, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    goto :goto_e

    :cond_15
    const/16 v13, 0x66

    add-int/lit8 v4, v12, 0x2

    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v10, v4, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    add-int/lit8 v4, v12, 0x1

    if-ge v4, v6, :cond_1d

    move v12, v4

    goto :goto_e

    :cond_16
    const/16 v13, 0x66

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v18

    packed-switch v18, :pswitch_data_4

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v22, 0x20

    add-int/lit8 v18, v18, -0x20

    goto :goto_d

    :pswitch_a
    sget-object v13, Lcom/google/zxing/oned/c$c$a;->A:Lcom/google/zxing/oned/c$c$a;

    if-ne v5, v13, :cond_17

    sget-object v13, Lcom/google/zxing/oned/c$c$b;->SHIFT:Lcom/google/zxing/oned/c$c$b;

    if-ne v4, v13, :cond_18

    :cond_17
    sget-object v13, Lcom/google/zxing/oned/c$c$a;->B:Lcom/google/zxing/oned/c$c$a;

    if-ne v5, v13, :cond_19

    sget-object v13, Lcom/google/zxing/oned/c$c$b;->SHIFT:Lcom/google/zxing/oned/c$c$b;

    if-ne v4, v13, :cond_19

    :cond_18
    const/16 v18, 0x65

    goto :goto_d

    :cond_19
    const/16 v18, 0x64

    goto :goto_d

    :pswitch_b
    const/16 v18, 0x60

    goto :goto_d

    :pswitch_c
    const/16 v18, 0x61

    goto :goto_d

    :pswitch_d
    const/16 v18, 0x66

    :goto_d
    sget-object v13, Lcom/google/zxing/oned/c$c$a;->A:Lcom/google/zxing/oned/c$c$a;

    if-ne v5, v13, :cond_1a

    sget-object v13, Lcom/google/zxing/oned/c$c$b;->SHIFT:Lcom/google/zxing/oned/c$c$b;

    if-ne v4, v13, :cond_1b

    :cond_1a
    sget-object v13, Lcom/google/zxing/oned/c$c$a;->B:Lcom/google/zxing/oned/c$c$a;

    if-ne v5, v13, :cond_1c

    sget-object v13, Lcom/google/zxing/oned/c$c$b;->SHIFT:Lcom/google/zxing/oned/c$c$b;

    if-ne v4, v13, :cond_1c

    :cond_1b
    if-gez v18, :cond_1c

    const/16 v4, 0x60

    add-int/lit8 v18, v18, 0x60

    :cond_1c
    move/from16 v4, v18

    invoke-static {v10, v4, v11, v15, v12}, Lcom/google/zxing/oned/c$c;->a(Ljava/util/ArrayList;I[I[II)V

    :cond_1d
    :goto_e
    add-int/2addr v12, v8

    const/16 v4, 0x20

    goto/16 :goto_8

    :cond_1e
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/zxing/oned/c$c;->a:[[I

    iput-object v4, v3, Lcom/google/zxing/oned/c$c;->b:[[Lcom/google/zxing/oned/c$c$b;

    const/4 v0, 0x0

    aget v1, v11, v0

    invoke-static {v1, v10}, Lcom/google/zxing/oned/c;->b(ILjava/util/ArrayList;)[Z

    move-result-object v0

    move v1, v8

    goto/16 :goto_1d

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v12, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v5, v3, :cond_3c

    const/4 v13, -0x1

    if-ne v10, v13, :cond_31

    invoke-static {v5, v0}, Lcom/google/zxing/oned/c;->a(ILjava/lang/String;)Lcom/google/zxing/oned/c$b;

    move-result-object v13

    sget-object v8, Lcom/google/zxing/oned/c$b;->ONE_DIGIT:Lcom/google/zxing/oned/c$b;

    if-ne v13, v8, :cond_21

    const/16 v2, 0x65

    if-ne v11, v2, :cond_20

    :goto_10
    move v1, v2

    :goto_11
    const/4 v2, 0x4

    goto/16 :goto_17

    :cond_20
    :goto_12
    const/16 v1, 0x64

    goto :goto_11

    :cond_21
    const/16 v2, 0x65

    sget-object v1, Lcom/google/zxing/oned/c$b;->UNCODABLE:Lcom/google/zxing/oned/c$b;

    if-ne v13, v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_22

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x20

    if-lt v1, v8, :cond_23

    if-ne v11, v2, :cond_22

    const/16 v2, 0x60

    if-lt v1, v2, :cond_24

    if-lt v1, v14, :cond_20

    if-gt v1, v15, :cond_20

    goto :goto_13

    :cond_22
    const/16 v2, 0x60

    goto :goto_12

    :cond_23
    const/16 v2, 0x60

    :cond_24
    :goto_13
    const/16 v1, 0x65

    goto :goto_11

    :cond_25
    if-ne v11, v2, :cond_26

    sget-object v2, Lcom/google/zxing/oned/c$b;->FNC_1:Lcom/google/zxing/oned/c$b;

    if-ne v13, v2, :cond_26

    goto :goto_13

    :cond_26
    const/16 v2, 0x63

    if-ne v11, v2, :cond_27

    goto :goto_10

    :cond_27
    const/16 v2, 0x64

    if-ne v11, v2, :cond_2f

    sget-object v2, Lcom/google/zxing/oned/c$b;->FNC_1:Lcom/google/zxing/oned/c$b;

    if-ne v13, v2, :cond_28

    goto :goto_12

    :cond_28
    add-int/lit8 v13, v5, 0x2

    invoke-static {v13, v0}, Lcom/google/zxing/oned/c;->a(ILjava/lang/String;)Lcom/google/zxing/oned/c$b;

    move-result-object v13

    if-eq v13, v1, :cond_29

    if-ne v13, v8, :cond_2a

    :cond_29
    const/4 v2, 0x4

    goto :goto_15

    :cond_2a
    if-ne v13, v2, :cond_2b

    const/4 v1, 0x3

    add-int/lit8 v2, v5, 0x3

    invoke-static {v2, v0}, Lcom/google/zxing/oned/c;->a(ILjava/lang/String;)Lcom/google/zxing/oned/c$b;

    move-result-object v2

    sget-object v8, Lcom/google/zxing/oned/c$b;->TWO_DIGITS:Lcom/google/zxing/oned/c$b;

    if-ne v2, v8, :cond_20

    const/16 v1, 0x63

    goto :goto_11

    :cond_2b
    const/4 v1, 0x3

    const/4 v2, 0x4

    add-int/lit8 v8, v5, 0x4

    :goto_14
    invoke-static {v8, v0}, Lcom/google/zxing/oned/c;->a(ILjava/lang/String;)Lcom/google/zxing/oned/c$b;

    move-result-object v13

    sget-object v1, Lcom/google/zxing/oned/c$b;->TWO_DIGITS:Lcom/google/zxing/oned/c$b;

    if-ne v13, v1, :cond_2c

    add-int/2addr v8, v7

    const/4 v1, 0x3

    goto :goto_14

    :cond_2c
    sget-object v1, Lcom/google/zxing/oned/c$b;->ONE_DIGIT:Lcom/google/zxing/oned/c$b;

    if-ne v13, v1, :cond_2e

    :cond_2d
    :goto_15
    const/16 v1, 0x64

    goto :goto_17

    :cond_2e
    :goto_16
    const/16 v1, 0x63

    goto :goto_17

    :cond_2f
    const/4 v2, 0x4

    sget-object v1, Lcom/google/zxing/oned/c$b;->FNC_1:Lcom/google/zxing/oned/c$b;

    if-ne v13, v1, :cond_30

    const/4 v1, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v8, v0}, Lcom/google/zxing/oned/c;->a(ILjava/lang/String;)Lcom/google/zxing/oned/c$b;

    move-result-object v13

    :cond_30
    sget-object v1, Lcom/google/zxing/oned/c$b;->TWO_DIGITS:Lcom/google/zxing/oned/c$b;

    if-ne v13, v1, :cond_2d

    goto :goto_16

    :cond_31
    move v1, v10

    :goto_17
    if-ne v1, v11, :cond_37

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x64

    if-eq v11, v1, :cond_35

    const/16 v1, 0x65

    if-eq v11, v1, :cond_33

    const/4 v1, 0x1

    add-int/lit8 v8, v5, 0x1

    if-eq v8, v3, :cond_32

    add-int/lit8 v1, v5, 0x2

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v8

    const/16 v8, 0x20

    :goto_18
    const/16 v13, 0x65

    :goto_19
    const/16 v17, 0x1

    goto :goto_1a

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad number of characters for digit only encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x20

    add-int/lit8 v13, v1, -0x20

    if-gez v13, :cond_34

    add-int/lit8 v1, v1, 0x40

    goto :goto_18

    :cond_34
    move v1, v13

    goto :goto_18

    :cond_35
    const/16 v8, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_18

    :pswitch_e
    const/16 v8, 0x20

    const/16 v13, 0x65

    if-ne v11, v13, :cond_36

    move v1, v13

    goto :goto_19

    :cond_36
    const/16 v1, 0x64

    goto :goto_19

    :pswitch_f
    const/16 v8, 0x20

    const/16 v13, 0x65

    const/16 v1, 0x60

    goto :goto_19

    :pswitch_10
    const/16 v8, 0x20

    const/16 v13, 0x65

    const/16 v1, 0x61

    goto :goto_19

    :pswitch_11
    const/16 v8, 0x20

    const/16 v13, 0x65

    const/16 v1, 0x66

    goto :goto_19

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v11

    const/16 v11, 0x64

    goto :goto_1c

    :cond_37
    const/16 v8, 0x20

    const/16 v13, 0x65

    if-nez v11, :cond_3a

    const/16 v11, 0x64

    if-eq v1, v11, :cond_39

    if-eq v1, v13, :cond_38

    move/from16 v16, v21

    goto :goto_1b

    :cond_38
    move/from16 v16, v19

    goto :goto_1b

    :cond_39
    move/from16 v16, v20

    goto :goto_1b

    :cond_3a
    const/16 v11, 0x64

    move/from16 v16, v1

    :goto_1b
    move/from16 v24, v16

    move/from16 v16, v1

    move/from16 v1, v24

    :goto_1c
    sget-object v17, Lcom/google/zxing/oned/b;->a:[[I

    aget-object v2, v17, v1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v1, v12

    add-int/2addr v6, v1

    const/4 v1, 0x1

    if-eqz v5, :cond_3b

    add-int/2addr v12, v1

    :cond_3b
    move v8, v1

    move/from16 v11, v16

    const/4 v1, 0x3

    const/4 v2, 0x4

    goto/16 :goto_f

    :cond_3c
    move v1, v8

    invoke-static {v6, v4}, Lcom/google/zxing/oned/c;->b(ILjava/util/ArrayList;)[Z

    move-result-object v0

    :goto_1d
    array-length v2, v0

    add-int/2addr v9, v2

    const/4 v3, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v1, v4, v9

    mul-int v6, v2, v1

    sub-int v6, v4, v6

    div-int/2addr v6, v7

    new-instance v7, Lcom/google/zxing/common/b;

    invoke-direct {v7, v4, v5}, Lcom/google/zxing/common/b;-><init>(II)V

    move v4, v3

    :goto_1e
    if-ge v4, v2, :cond_3e

    aget-boolean v8, v0, v4

    if-eqz v8, :cond_3d

    invoke-virtual {v7, v6, v3, v1, v5}, Lcom/google/zxing/common/b;->i(IIII)V

    :cond_3d
    const/4 v8, 0x1

    add-int/2addr v4, v8

    add-int/2addr v6, v1

    goto :goto_1e

    :cond_3e
    iget v0, v7, Lcom/google/zxing/common/b;->b:I

    if-eqz v0, :cond_3f

    iget v1, v7, Lcom/google/zxing/common/b;->a:I

    if-nez v1, :cond_40

    :cond_3f
    const/4 v0, 0x0

    goto :goto_21

    :cond_40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :goto_1f
    if-ge v2, v0, :cond_42

    iget v4, v7, Lcom/google/zxing/common/b;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_20
    if-ge v6, v4, :cond_41

    invoke-virtual {v7, v6, v2}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_20

    :cond_41
    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    goto :goto_1f

    :cond_42
    new-instance v0, Lcom/x/ui/barcode/BarcodeData;

    invoke-direct {v0, v1}, Lcom/x/ui/barcode/BarcodeData;-><init>(Ljava/util/List;)V

    :goto_21
    return-object v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x63
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
