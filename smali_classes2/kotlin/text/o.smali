.class public Lkotlin/text/o;
.super Lkotlin/text/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/n;-><init>()V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Invalid number format: \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, p0}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/b;->a(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v5

    const v6, -0x7fffffff

    if-gez v5, :cond_4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v7, 0x2b

    if-eq v4, v7, :cond_3

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v6, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v3

    move v5, v4

    :goto_0
    const v7, -0x38e38e3

    move v8, v7

    :goto_1
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_5

    goto :goto_3

    :cond_5
    if-ge v3, v8, :cond_6

    if-ne v8, v7, :cond_a

    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v3, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_9
    neg-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/Long;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlin/text/b;->a(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_4

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    return-object v3

    :cond_1
    const/16 v9, 0x2b

    if-eq v5, v9, :cond_3

    const/16 v4, 0x2d

    if-eq v5, v4, :cond_2

    return-object v3

    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    move v4, v6

    goto :goto_0

    :cond_3
    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v11, 0x0

    move-wide v13, v9

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_5

    return-object v3

    :cond_5
    cmp-long v15, v11, v13

    if-gez v15, :cond_7

    cmp-long v13, v13, v9

    if-nez v13, :cond_6

    int-to-long v13, v0

    div-long v13, v7, v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_7

    :cond_6
    return-object v3

    :cond_7
    int-to-long v9, v0

    mul-long/2addr v11, v9

    int-to-long v9, v5

    add-long v16, v7, v9

    cmp-long v5, v11, v16

    if-gez v5, :cond_8

    return-object v3

    :cond_8
    sub-long/2addr v11, v9

    add-int/lit8 v4, v4, 0x1

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    neg-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/o;->l(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
