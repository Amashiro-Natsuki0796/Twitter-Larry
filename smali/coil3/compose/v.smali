.class public final Lcoil3/compose/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/l$a$d;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/l$a$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p5

    sget-object v0, Lcoil3/compose/f;->Companion:Lcoil3/compose/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcoil3/compose/f;->Y:Lcoil3/compose/e;

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcoil3/e0;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v0

    and-int/lit8 v1, p6, 0x7e

    shl-int/lit8 v2, p6, 0x3

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v7, v2, v4

    or-int/2addr v1, v7

    const/high16 v7, 0x70000

    and-int v8, v2, v7

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int v9, v2, v8

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int v10, v2, v9

    or-int/2addr v1, v10

    const/high16 v10, 0xe000000

    and-int v12, v2, v10

    or-int/2addr v1, v12

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    shr-int/lit8 v2, p6, 0x1b

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v13, v1, 0x3

    new-instance v14, Lcoil3/compose/internal/c;

    sget-object v15, Lcoil3/compose/s;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcoil3/compose/d;

    move-object/from16 v12, p0

    invoke-direct {v14, v12, v15, v0}, Lcoil3/compose/internal/c;-><init>(Ljava/lang/Object;Lcoil3/compose/d;Lcoil3/q;)V

    and-int/lit8 v0, v1, 0x70

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v13, v4

    or-int/2addr v0, v1

    and-int v1, v13, v7

    or-int/2addr v0, v1

    and-int v1, v13, v8

    or-int/2addr v0, v1

    and-int v1, v13, v9

    or-int/2addr v0, v1

    and-int v1, v13, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v13}, Lcoil3/compose/b;->a(Lcoil3/compose/internal/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;IZLandroidx/compose/runtime/n;II)V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V
    .locals 18
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p8

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcoil3/e0;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v0

    and-int/lit8 v8, p9, 0x7e

    shl-int/lit8 v9, p9, 0x3

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int v12, v9, v10

    or-int/2addr v8, v12

    const/high16 v12, 0x70000

    and-int v13, v9, v12

    or-int/2addr v8, v13

    const/high16 v13, 0x380000

    and-int v14, v9, v13

    or-int/2addr v8, v14

    const/high16 v14, 0x1c00000

    and-int v15, v9, v14

    or-int/2addr v8, v15

    const/high16 v15, 0xe000000

    and-int v16, v9, v15

    or-int v8, v8, v16

    const/high16 v16, 0x70000000

    and-int v9, v9, v16

    or-int/2addr v8, v9

    shr-int/lit8 v9, p9, 0x1b

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v15, p10, 0x3

    and-int/lit8 v17, v15, 0x70

    or-int v9, v9, v17

    and-int/lit16 v14, v15, 0x380

    or-int/2addr v9, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v9, v14

    and-int/2addr v10, v15

    or-int/2addr v9, v10

    and-int v10, v15, v12

    or-int/2addr v9, v10

    shr-int/lit8 v10, v8, 0x3

    new-instance v14, Lcoil3/compose/internal/c;

    sget-object v15, Lcoil3/compose/s;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcoil3/compose/d;

    move-object/from16 v13, p0

    invoke-direct {v14, v13, v15, v0}, Lcoil3/compose/internal/c;-><init>(Ljava/lang/Object;Lcoil3/compose/d;Lcoil3/q;)V

    sget v0, Lcoil3/compose/internal/k;->b:I

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    sget-object v0, Lcoil3/compose/f;->Companion:Lcoil3/compose/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil3/compose/f;->Y:Lcoil3/compose/e;

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v0, Lcoil3/compose/internal/h;

    invoke-direct {v0, v1, v3, v3}, Lcoil3/compose/internal/h;-><init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;)V

    goto :goto_5

    :goto_7
    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_8

    :cond_7
    new-instance v0, Lcoil3/compose/internal/i;

    invoke-direct {v0, v2, v4, v2}, Lcoil3/compose/internal/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    :goto_8
    and-int/lit8 v0, v8, 0x70

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0xf

    and-int v2, v1, v12

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v1, v1, v16

    or-int v12, v0, v1

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v13, v0, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p8

    invoke-static/range {v0 .. v13}, Lcoil3/compose/b;->a(Lcoil3/compose/internal/c;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;IZLandroidx/compose/runtime/n;II)V

    return-void
.end method
