.class public final Landroidx/compose/animation/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;
    .locals 11
    .param p0    # Landroidx/compose/animation/core/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string v1, "FloatAnimation"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    sget-object v5, Landroidx/compose/animation/core/z3;->a:Landroidx/compose/animation/core/g3;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/b1;->b(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;
    .locals 7
    .param p0    # Landroidx/compose/animation/core/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p5, 0x0

    invoke-interface {p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p8, v0, :cond_0

    new-instance p8, Landroidx/compose/animation/core/v0$a;

    move-object v1, p8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v0$a;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f3;Landroidx/compose/animation/core/t0;)V

    invoke-interface {p6, p8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p8, Landroidx/compose/animation/core/v0$a;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p3, v1, :cond_1

    invoke-interface {p6, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v1, :cond_3

    :cond_2
    move p3, v2

    goto :goto_0

    :cond_3
    move p3, p5

    :goto_0
    and-int/lit16 v1, p7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-interface {p6, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p7, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, p5

    :goto_1
    or-int/2addr p3, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_7

    invoke-interface {p6, p4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    move v2, p5

    :cond_9
    :goto_2
    or-int/2addr p3, v2

    invoke-interface {p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, v0, :cond_b

    :cond_a
    new-instance p7, Landroidx/compose/animation/core/y0;

    invoke-direct {p7, p1, p8, p2, p4}, Landroidx/compose/animation/core/y0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v0$a;Ljava/lang/Object;Landroidx/compose/animation/core/t0;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-interface {p6, p7}, Landroidx/compose/runtime/n;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p6, p0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, v0, :cond_d

    :cond_c
    new-instance p2, Landroidx/compose/animation/core/z0;

    invoke-direct {p2, p5, p0, p8}, Landroidx/compose/animation/core/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p6, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p8, p2, p6}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    return-object p8
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p0, p2, :cond_0

    new-instance p0, Landroidx/compose/animation/core/v0;

    invoke-direct {p0}, Landroidx/compose/animation/core/v0;-><init>()V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroidx/compose/animation/core/v0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v0;->a(Landroidx/compose/runtime/n;I)V

    return-object p0
.end method
