.class public final Lio/ktor/http/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/twitter/tipjar/prompt/v;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/tipjar/prompt/v;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_14

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/x/list/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/x/list/h;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v2

    :goto_1
    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_e

    const/16 v8, 0x3b

    if-eq v6, v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_2
    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v9

    const-string v10, ""

    if-gt v6, v9, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_c

    if-eq v9, v8, :cond_c

    const/16 v11, 0x3d

    if-eq v9, v11, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x22

    if-ne v10, v11, :cond_9

    add-int/lit8 v9, v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v12

    if-gt v9, v12, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_6

    add-int/lit8 v13, v9, 0x1

    move v14, v13

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x20

    if-ne v15, v11, :cond_4

    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x22

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v14, v11, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_6

    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/16 v11, 0x5c

    if-ne v12, v11, :cond_7

    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_7

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    :goto_5
    const/16 v11, 0x22

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\""

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move v10, v9

    :goto_6
    invoke-static/range {p0 .. p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v11

    if-gt v10, v11, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v7, :cond_a

    if-eq v11, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v10, v0}, Lio/ktor/http/o0;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v8, v9

    goto :goto_8

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v10, v0}, Lio/ktor/http/o0;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    iget-object v7, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v0, v5, v6, v8}, Lio/ktor/http/o0;->b(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    move v5, v7

    goto/16 :goto_1

    :cond_c
    invoke-static {v3, v0, v5, v6, v10}, Lio/ktor/http/o0;->b(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    :goto_9
    move v5, v6

    goto/16 :goto_1

    :cond_d
    invoke-static {v3, v0, v5, v6, v10}, Lio/ktor/http/o0;->b(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lio/ktor/http/h0;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_f
    move v4, v5

    :goto_a
    invoke-static {v2, v4, v0}, Lio/ktor/http/o0;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_b

    :cond_10
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_b
    invoke-direct {v7, v2, v3}, Lio/ktor/http/h0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :goto_c
    move v2, v5

    goto/16 :goto_0

    :cond_11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Lio/ktor/http/h0;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_d

    :cond_12
    move v4, v5

    :goto_d
    invoke-static {v2, v4, v0}, Lio/ktor/http/o0;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_e

    :cond_13
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_e
    invoke-direct {v7, v2, v3}, Lio/ktor/http/h0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_f
    return-object v0
.end method

.method public static final b(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lio/ktor/http/i0;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p3, p1}, Lio/ktor/http/o0;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lio/ktor/http/i0;

    invoke-direct {p2, p1, p4}, Lio/ktor/http/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
