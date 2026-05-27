.class public final Lcom/x/jetfuel/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 18

    const/16 v0, 0xd

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    div-int/lit8 v7, v6, 0x4

    mul-int/2addr v7, v2

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    const v9, 0x1b873593

    const/16 v10, 0xf

    const v11, -0x3361d2af    # -8.2930312E7f

    iget v12, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v13, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_0

    if-le v12, v13, :cond_1

    :cond_0
    if-gez v2, :cond_3

    if-gt v13, v12, :cond_3

    :cond_1
    move v14, v8

    :goto_0
    add-int v15, v12, v2

    invoke-static {v12, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v16

    add-int/lit8 v8, v12, 0x1

    invoke-static {v8, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    sget-object v17, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    or-int v8, v16, v8

    add-int/lit8 v4, v12, 0x2

    invoke-static {v4, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v8

    add-int/lit8 v8, v12, 0x3

    invoke-static {v8, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v4, v8

    mul-int/2addr v4, v11

    invoke-static {v4, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/2addr v4, v9

    xor-int/2addr v4, v14

    invoke-static {v4, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    const v8, -0x19ab949c

    add-int v14, v4, v8

    if-ne v12, v13, :cond_2

    goto :goto_1

    :cond_2
    move v12, v15

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sub-int v2, v6, v7

    if-ne v2, v1, :cond_4

    add-int/lit8 v1, v7, 0x2

    invoke-static {v1, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v1

    shl-int/lit8 v8, v1, 0x10

    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v1, 0x1

    if-lt v2, v3, :cond_5

    add-int/lit8 v4, v7, 0x1

    invoke-static {v4, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    sget-object v4, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    xor-int/2addr v8, v3

    :cond_5
    if-lt v2, v1, :cond_6

    invoke-static {v7, v5}, Lcom/goncalossilva/murmurhash/a;->a(I[B)I

    move-result v1

    xor-int/2addr v1, v8

    sget-object v2, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    mul-int/2addr v1, v11

    invoke-static {v1, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v1, v9

    xor-int/2addr v14, v1

    :cond_6
    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    xor-int v1, v14, v6

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    const v2, -0x7a143595

    mul-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/x/jetfuel/utils/c;->a(Ljava/lang/String;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    ushr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/x/jetfuel/utils/c;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
