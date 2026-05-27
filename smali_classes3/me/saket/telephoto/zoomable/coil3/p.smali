.class public final Lme/saket/telephoto/zoomable/coil3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;Landroidx/compose/runtime/n;III)V
    .locals 23
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/h1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lme/saket/telephoto/zoomable/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p5

    move/from16 v0, p8

    sget-object v6, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    const v1, 0x138db68f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v3, v3, v15, v2, v1}, Lme/saket/telephoto/zoomable/a2;->a(Lme/saket/telephoto/zoomable/n0;Lme/saket/telephoto/zoomable/n;Landroidx/compose/runtime/n;II)Lme/saket/telephoto/zoomable/r;

    move-result-object v1

    invoke-static {v1, v15}, Lme/saket/telephoto/zoomable/i1;->a(Lme/saket/telephoto/zoomable/r;Landroidx/compose/runtime/n;)Lme/saket/telephoto/zoomable/h1;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcoil3/e0;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    sget-object v0, Lme/saket/telephoto/zoomable/d;->Companion:Lme/saket/telephoto/zoomable/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/saket/telephoto/zoomable/c;

    invoke-direct {v0, v3}, Lme/saket/telephoto/zoomable/c;-><init>(Ljava/lang/Float;)V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    int-to-float v0, v2

    new-instance v11, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v11, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v0, Lme/saket/telephoto/zoomable/h;->Companion:Lme/saket/telephoto/zoomable/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p6, 0x7e

    shl-int/lit8 v2, p6, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int v8, v2, v3

    or-int/2addr v0, v8

    const/high16 v8, 0x380000

    and-int v10, v2, v8

    or-int/2addr v0, v10

    const/high16 v10, 0x1c00000

    and-int v12, v2, v10

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int v13, v2, v12

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    shr-int/lit8 v2, p6, 0x1b

    and-int/lit8 v2, v2, 0xe

    move/from16 v14, p7

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v2, v14

    const v14, -0x4f289083

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v14, Lme/saket/telephoto/zoomable/f1;->Companion:Lme/saket/telephoto/zoomable/f1$a;

    const-string v13, "<this>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, -0x53a924cd

    invoke-interface {v15, v13}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v13, p0

    invoke-static {v13, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v13

    invoke-static {v1, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    sget-object v14, Lcoil3/compose/s;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcoil3/compose/d;

    const v14, -0x27794123

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v12, :cond_3

    new-instance v14, Lme/saket/telephoto/zoomable/coil3/d;

    new-instance v12, Lme/saket/telephoto/zoomable/coil3/m;

    invoke-direct {v12, v13}, Lme/saket/telephoto/zoomable/coil3/m;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-static {v12}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v12

    new-instance v13, Lme/saket/telephoto/zoomable/coil3/n;

    const-string v21, "equals(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lcoil3/compose/d;

    const-string v20, "equals"

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v12}, Lkotlinx/coroutines/flow/i;->m(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/e;

    move-result-object v12

    new-instance v13, Lme/saket/telephoto/zoomable/coil3/o;

    invoke-direct {v13, v1}, Lme/saket/telephoto/zoomable/coil3/o;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-static {v13}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    invoke-direct {v14, v12, v1}, Lme/saket/telephoto/zoomable/coil3/d;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/c2;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v14

    check-cast v1, Lme/saket/telephoto/zoomable/coil3/d;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    const v12, 0xfff0

    and-int/2addr v12, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v3, v0

    or-int/2addr v3, v12

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    and-int v8, v0, v10

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x1b

    const/high16 v8, 0x70000000

    and-int/2addr v3, v8

    or-int v13, v0, v3

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v14, v0, 0x1ffe

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v8

    move-object v8, v10

    move v10, v12

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v14}, Lme/saket/telephoto/zoomable/e1;->a(Lme/saket/telephoto/zoomable/coil3/d;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/n;->m()V

    return-void
.end method
