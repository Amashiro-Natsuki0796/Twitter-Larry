.class public final Lcom/airbnb/lottie/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/lottie/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZZZZLcom/airbnb/lottie/w0;ZLcom/airbnb/lottie/compose/t;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/n;II)V
    .locals 41
    .param p0    # Lcom/airbnb/lottie/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/airbnb/lottie/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/airbnb/lottie/compose/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/airbnb/lottie/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "progress"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16d2bdc6

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    sget-object v22, Lcom/airbnb/lottie/w0;->AUTOMATIC:Lcom/airbnb/lottie/w0;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget-object v0, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    const v0, 0xb0932b9

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/airbnb/lottie/j0;

    invoke-direct {v0}, Lcom/airbnb/lottie/j0;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/j0;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0xb0932e8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0xb093338

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    const/16 v25, 0x0

    if-nez v0, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/runtime/f2;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0xb09336c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->I(I)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_4
    move v1, v11

    move-object v0, v12

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v15, Lcom/airbnb/lottie/j;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v3, v0, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v14, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v9, Lcom/airbnb/lottie/compose/g;

    move-object v0, v9

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move/from16 v6, v29

    move/from16 v7, v33

    move-object/from16 v8, v22

    move-object/from16 v34, v9

    move-object/from16 v9, p15

    move-object/from16 v35, v10

    move-object/from16 v10, p0

    move-object/from16 v11, v25

    move-object/from16 v36, v12

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v30

    move/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v20, p1

    invoke-direct/range {v0 .. v21}, Lcom/airbnb/lottie/compose/g;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/e;Landroid/graphics/Matrix;Lcom/airbnb/lottie/j0;ZZLcom/airbnb/lottie/w0;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/j;Ljava/util/Map;Lcom/airbnb/lottie/compose/t;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    move-object/from16 v0, v36

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v14, Lcom/airbnb/lottie/compose/h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v8, v22

    move/from16 v9, v30

    move-object/from16 v10, v25

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v31

    move-object/from16 v37, v14

    move/from16 v14, v32

    move-object/from16 v38, v15

    move-object/from16 v15, v25

    move-object/from16 v16, p15

    move/from16 v17, v33

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/h;-><init>(Lcom/airbnb/lottie/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZZZZLcom/airbnb/lottie/w0;ZLcom/airbnb/lottie/compose/t;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZII)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :goto_0
    shr-int/lit8 v2, p18, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v14, Lcom/airbnb/lottie/compose/f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v8, v22

    move/from16 v9, v30

    move-object/from16 v10, v25

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move/from16 v13, v31

    move-object/from16 v39, v14

    move/from16 v14, v32

    move-object/from16 v40, v15

    move-object/from16 v15, v25

    move-object/from16 v16, p15

    move/from16 v17, v33

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/airbnb/lottie/compose/f;-><init>(Lcom/airbnb/lottie/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZZZZLcom/airbnb/lottie/w0;ZLcom/airbnb/lottie/compose/t;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZII)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
