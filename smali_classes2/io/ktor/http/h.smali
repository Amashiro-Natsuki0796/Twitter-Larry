.class public final Lio/ktor/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/ktor/http/InvalidCookieDateException;

    const-string v0, "Could not find "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/e1;

    invoke-direct {v1, v0}, Lio/ktor/http/e1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/notifications/pushlayout/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/notifications/pushlayout/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/ktor/http/e1;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    :cond_0
    :goto_0
    iget v7, v1, Lio/ktor/http/e1;->b:I

    iget-object v8, v1, Lio/ktor/http/e1;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x1

    if-ge v7, v9, :cond_13

    new-instance v7, Landroidx/compose/foundation/gestures/a1;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Landroidx/compose/foundation/gestures/a1;-><init>(I)V

    invoke-virtual {v1, v7}, Lio/ktor/http/e1;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v1, Lio/ktor/http/e1;->b:I

    new-instance v9, Lcom/twitter/notifications/pushlayout/g;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Lcom/twitter/notifications/pushlayout/g;-><init>(I)V

    invoke-virtual {v1, v9}, Lio/ktor/http/e1;->b(Lkotlin/jvm/functions/Function1;)V

    iget v9, v1, Lio/ktor/http/e1;->b:I

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    :cond_1
    new-instance v9, Lio/ktor/http/e1;

    invoke-direct {v9, v7}, Lio/ktor/http/e1;-><init>(Ljava/lang/String;)V

    iget v13, v9, Lio/ktor/http/e1;->b:I

    sget-object v14, Lio/ktor/http/t;->a:Lio/ktor/http/t;

    invoke-virtual {v9, v14}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    sget-object v14, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v9, v14}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    iget v14, v9, Lio/ktor/http/e1;->b:I

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lio/ktor/http/p;->a:Lio/ktor/http/p;

    invoke-virtual {v9, v14}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    iget v14, v9, Lio/ktor/http/e1;->b:I

    sget-object v15, Lio/ktor/http/v;->a:Lio/ktor/http/v;

    invoke-virtual {v9, v15}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    sget-object v15, Lio/ktor/http/w;->a:Lio/ktor/http/w;

    invoke-virtual {v9, v15}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    iget v15, v9, Lio/ktor/http/e1;->b:I

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Lio/ktor/http/q;->a:Lio/ktor/http/q;

    invoke-virtual {v9, v15}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    iget v15, v9, Lio/ktor/http/e1;->b:I

    sget-object v12, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v9, v12}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v12

    if-nez v12, :cond_10

    :cond_6
    :goto_1
    if-nez v5, :cond_9

    new-instance v9, Lio/ktor/http/e1;

    invoke-direct {v9, v7}, Lio/ktor/http/e1;-><init>(Ljava/lang/String;)V

    iget v12, v9, Lio/ktor/http/e1;->b:I

    sget-object v13, Lio/ktor/http/n;->a:Lio/ktor/http/n;

    invoke-virtual {v9, v13}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lio/ktor/http/o;->a:Lio/ktor/http/o;

    invoke-virtual {v9, v5}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    iget v5, v9, Lio/ktor/http/e1;->b:I

    invoke-virtual {v7, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lio/ktor/http/l;->a:Lio/ktor/http/l;

    invoke-virtual {v9, v7}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    invoke-virtual {v9, v7}, Lio/ktor/http/e1;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    :goto_2
    if-nez v10, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-lt v9, v12, :cond_b

    invoke-static {}, Lio/ktor/util/date/f;->a()Lkotlin/enums/EnumEntries;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/ktor/util/date/f;

    invoke-virtual {v12}, Lio/ktor/util/date/f;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v11}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v10, v12

    goto/16 :goto_5

    :cond_b
    if-nez v6, :cond_12

    new-instance v9, Lio/ktor/http/e1;

    invoke-direct {v9, v7}, Lio/ktor/http/e1;-><init>(Ljava/lang/String;)V

    iget v7, v9, Lio/ktor/http/e1;->b:I

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x2

    if-ge v11, v12, :cond_d

    sget-object v12, Lio/ktor/http/b0;->a:Lio/ktor/http/b0;

    invoke-virtual {v9, v12}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v12, :cond_e

    sget-object v11, Lio/ktor/http/c0;->a:Lio/ktor/http/c0;

    invoke-virtual {v9, v11}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    iget v6, v9, Lio/ktor/http/e1;->b:I

    iget-object v11, v9, Lio/ktor/http/e1;->a:Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lio/ktor/http/z;->a:Lio/ktor/http/z;

    invoke-virtual {v9, v7}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lio/ktor/http/a0;->a:Lio/ktor/http/a0;

    invoke-virtual {v9, v7}, Lio/ktor/http/e1;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_10
    sget-object v2, Lio/ktor/http/y;->a:Lio/ktor/http/y;

    invoke-virtual {v9, v2}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    iget v2, v9, Lio/ktor/http/e1;->b:I

    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lio/ktor/http/r;->a:Lio/ktor/http/r;

    invoke-virtual {v9, v3}, Lio/ktor/http/e1;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lio/ktor/http/s;->a:Lio/ktor/http/s;

    invoke-virtual {v9, v3}, Lio/ktor/http/e1;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v16

    :cond_12
    :goto_5
    new-instance v7, Lio/ktor/http/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Lio/ktor/http/e1;->b(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v7, 0x46

    const/16 v8, 0x63

    invoke-direct {v1, v7, v8, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_14
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v7, 0x45

    const/4 v8, 0x0

    invoke-direct {v1, v8, v7, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_15
    :goto_6
    const-string v1, "day-of-month"

    invoke-static {v5, v0, v1}, Lio/ktor/http/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "month"

    invoke-static {v10, v0, v1}, Lio/ktor/http/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "year"

    invoke-static {v6, v0, v1}, Lio/ktor/http/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {v2, v0, v1}, Lio/ktor/http/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lio/ktor/http/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, Lio/ktor/http/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v7, 0x1f

    invoke-direct {v1, v11, v7, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x641

    if-lt v1, v7, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x17

    if-gt v1, v7, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x3b

    if-gt v1, v7, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v7, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v0

    invoke-static/range {v6 .. v11}, Lio/ktor/util/date/a;->a(IIIILio/ktor/util/date/f;I)Lio/ktor/util/date/GMTDate;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v1, Lio/ktor/http/InvalidCookieDateException;

    const-string v2, "seconds > 59"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Lio/ktor/http/InvalidCookieDateException;

    const-string v2, "minutes > 59"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lio/ktor/http/InvalidCookieDateException;

    const-string v2, "hours > 23"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lio/ktor/http/InvalidCookieDateException;

    const-string v2, "year >= 1601"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lio/ktor/http/InvalidCookieDateException;

    const-string v2, "day-of-month not in [1,31]"

    invoke-direct {v1, v0, v2}, Lio/ktor/http/InvalidCookieDateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
