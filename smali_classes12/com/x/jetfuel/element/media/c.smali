.class public final Lcom/x/jetfuel/element/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/jetfuel/flexv2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/jetfuel/flexv2/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "element"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageLoadSuccess"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1684287a

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    iget-object v7, v1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v9, "src"

    invoke-virtual {v7, v9}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v9

    instance-of v10, v9, Lcom/x/jetfuel/props/k$b$z;

    const/4 v11, 0x0

    if-nez v10, :cond_a

    move-object v9, v11

    :cond_a
    check-cast v9, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v9, ""

    :goto_6
    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v12, :cond_c

    new-instance v10, Landroidx/compose/runtime/n2;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v13}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Landroidx/compose/runtime/c2;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/res/Resources;

    invoke-static {v9}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_12

    new-instance v8, Lcoil3/request/f$a;

    invoke-direct {v8, v14}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    invoke-static {v3, v1, v2, v11}, Lcom/x/jetfuel/element/flexcontainer/c;->c(Landroidx/compose/ui/m;Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/c2;->d()F

    move-result v11

    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v9

    const-string v11, "alt"

    invoke-virtual {v7, v11}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v7

    instance-of v11, v7, Lcom/x/jetfuel/props/k$b$w;

    if-nez v11, :cond_d

    const/4 v7, 0x0

    :cond_d
    check-cast v7, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    sget-object v11, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    iget v11, v11, Lcom/x/icons/b;->a:I

    invoke-static {v11, v0, v13}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v11

    const v13, -0x6815fd56

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v6, v6, 0x1c00

    const/16 v1, 0x800

    if-ne v6, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v12, :cond_11

    :cond_10
    new-instance v6, Lcom/x/jetfuel/element/media/a;

    invoke-direct {v6, v15, v4, v10}, Lcom/x/jetfuel/element/media/a;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c2;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x7b68

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v12, v14

    move-object v14, v0

    invoke-static/range {v6 .. v17}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/x/jetfuel/element/media/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/media/b;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/x/jetfuel/flexv2/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
