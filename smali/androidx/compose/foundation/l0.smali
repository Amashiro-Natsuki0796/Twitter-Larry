.class public final Landroidx/compose/foundation/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;
    .locals 10
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/interaction/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/x1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/foundation/x1;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v1, p1

    move-object v2, p2

    instance-of v0, v2, Landroidx/compose/foundation/c2;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/compose/foundation/c2;

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v7, Landroidx/compose/foundation/l0$a;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/l0$a;-><init>(Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p5, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/c2;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p10

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v10, v3

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    instance-of v0, v1, Landroidx/compose/foundation/c2;

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/compose/foundation/c2;

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p9

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    :goto_6
    move-object v0, p0

    goto/16 :goto_7

    :cond_6
    if-nez v1, :cond_7

    new-instance v12, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p9

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v12

    new-instance v13, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v0, v13

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p9

    move-object v7, v8

    move-object v8, v9

    move v9, v14

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-interface {v12, v13}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    goto :goto_6

    :cond_8
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v13, Landroidx/compose/foundation/m0;

    move-object v0, v13

    move-object/from16 v1, p2

    move v2, v10

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-static {v12, v0, v13}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v12

    goto :goto_6

    :goto_7
    invoke-interface {p0, v12}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroidx/compose/ui/m;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;
    .locals 14

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object v2, v0

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/c2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, Landroidx/compose/ui/input/key/b;->Companion:Landroidx/compose/ui/input/key/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->m:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->s:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/input/key/b;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
