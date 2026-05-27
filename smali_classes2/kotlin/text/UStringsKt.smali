.class public final Lkotlin/text/UStringsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(B)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/b;->a(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Lkotlin/UInt;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lkotlin/text/b;->a(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v5

    if-gez v5, :cond_3

    if-eq v1, v0, :cond_2

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    move v4, v3

    :goto_1
    sget-object v5, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const v5, 0x71c71c7

    move v6, v5

    :goto_2
    if-ge v4, v1, :cond_8

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v5, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, p0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/2addr v3, p0

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/2addr v4, v0

    move v3, v7

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/UInt;

    invoke-direct {p0, v3}, Lkotlin/UInt;-><init>(I)V

    return-object p0
.end method

.method public static final c(ILjava/lang/String;)Lkotlin/ULong;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/WasExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlin/text/b;->a(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v7

    if-gez v7, :cond_3

    if-eq v3, v2, :cond_2

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    :goto_1
    int-to-long v6, v0

    sget-object v8, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    const-wide v8, 0x71c71c71c71c71cL

    const-wide/16 v10, 0x0

    move-wide v12, v8

    :goto_2
    if-ge v5, v3, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v0}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4

    return-object v4

    :cond_4
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-lez v15, :cond_6

    cmp-long v12, v12, v8

    if-nez v12, :cond_5

    const-wide/16 v12, -0x1

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v15

    if-lez v15, :cond_6

    :cond_5
    return-object v4

    :cond_6
    mul-long/2addr v10, v6

    sget-object v15, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    int-to-long v14, v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v14, v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_7

    return-object v4

    :cond_7
    add-int/2addr v5, v2

    move-wide v10, v14

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/ULong;

    invoke-direct {v0, v10, v11}, Lkotlin/ULong;-><init>(J)V

    return-object v0
.end method
