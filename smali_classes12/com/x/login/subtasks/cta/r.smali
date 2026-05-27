.class public final Lcom/x/login/subtasks/cta/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/login/subtasks/cta/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/login/subtasks/cta/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4fb2cb4b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit8 v9, v0, 0x30

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p1

    move-object v0, v15

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v10, 0x4c5de2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_5

    :cond_4
    new-instance v12, Lcom/x/login/subtasks/cta/l;

    const-string v5, "handleLinkClick(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/login/subtasks/cta/a;

    const-string v4, "handleLinkClick"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_7

    :cond_6
    new-instance v10, Lcom/x/login/subtasks/cta/m;

    const-string v5, "handleBackClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/login/subtasks/cta/a;

    const-string v4, "handleBackClick"

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, Lcom/x/login/subtasks/cta/a;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    shl-int/lit8 v1, v9, 0xc

    const/high16 v2, 0x70000

    and-int v16, v1, v2

    iget-object v9, v7, Lcom/x/login/subtasks/cta/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object v10, v7, Lcom/x/login/subtasks/cta/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;

    move-object v11, v13

    move v13, v0

    move-object/from16 v14, v17

    move-object v0, v15

    invoke-static/range {v9 .. v16}, Lcom/x/login/subtasks/cta/r;->e(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/x/login/subtasks/cta/j;

    invoke-direct {v2, v7, v1, v8}, Lcom/x/login/subtasks/cta/j;-><init>(Lcom/x/login/subtasks/cta/a;Landroidx/compose/ui/m;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, -0x3d20d52f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;->getImageType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;

    move-result-object v0

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;->FULL_WIDTH:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;->getImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Image;->getImageInfo()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const v3, 0x6e3c21fe

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;->getImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Image;->getImageInfo()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    invoke-virtual {p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;->getImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Image;->getImageInfo()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageInfo;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    :cond_a
    invoke-interface {v6, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move-object v1, v0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_8

    :cond_b
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;->FULL_BLEED_TOP:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;->ICON:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageType;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTA subtask unsupported image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/x/login/subtasks/cta/i;

    invoke-direct {v0, p0, p2}, Lcom/x/login/subtasks/cta/i;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g0;",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v6, 0x1cab3fca

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v11, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v11

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v12, v7

    and-int/lit16 v7, v12, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_15

    :cond_9
    :goto_5
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v1, v10, v9, v2}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getHeaderImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    move-result-object v7

    const/16 v21, 0x0

    if-nez v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getHeaderImage()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object/from16 v7, v21

    :cond_b
    :goto_6
    const v8, -0x6125657f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_c

    invoke-static {v7, v6, v0}, Lcom/x/login/subtasks/cta/r;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ImageConfig;Landroidx/compose/runtime/n;I)V

    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    :cond_c
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object/from16 v7, v21

    :cond_e
    :goto_7
    const v8, -0x61255004

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v15, 0x4c5de2

    if-eqz v7, :cond_12

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v9

    iget-object v9, v9, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v14, v12, 0x1c00

    if-ne v14, v11, :cond_f

    move v14, v2

    goto :goto_8

    :cond_f
    move v14, v0

    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_10

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_11

    :cond_10
    new-instance v11, Landroidx/compose/foundation/text/f3;

    invoke-direct {v11, v4, v2}, Landroidx/compose/foundation/text/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x14

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v16, v9

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, v16

    move/from16 v26, v12

    move-wide/from16 v11, v19

    move-object v13, v6

    move-object/from16 v29, v14

    move/from16 v14, v22

    move/from16 v15, v23

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    goto :goto_9

    :cond_12
    move-object v2, v8

    move-object/from16 v29, v10

    move/from16 v26, v12

    :goto_9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    goto :goto_a

    :cond_13
    move-object/from16 v7, v21

    :cond_14
    :goto_a
    const v8, -0x612526ef

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_18

    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v10, v8, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v15, v26

    and-int/lit16 v8, v15, 0x1c00

    const/16 v14, 0x800

    if-ne v8, v14, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    move v8, v0

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v2, :cond_17

    :cond_16
    new-instance v9, Lcom/x/login/subtasks/cta/d;

    invoke-direct {v9, v0, v4}, Lcom/x/login/subtasks/cta/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object v13, v6

    move/from16 v14, v16

    move/from16 v32, v15

    move/from16 v15, v17

    invoke-static/range {v7 .. v15}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    goto :goto_c

    :cond_18
    move/from16 v32, v26

    :goto_c
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v29

    const/4 v8, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v1, v7, v15, v8}, Landroidx/compose/foundation/layout/g0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getPrimaryActionLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v8

    const v9, -0x6124fc3b

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->p(I)V

    const v14, -0x615d173a

    if-nez v8, :cond_19

    move/from16 v33, v32

    goto :goto_e

    :cond_19
    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v10, v0}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    sget-object v11, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v12, v32

    and-int/lit16 v13, v12, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_1a

    const/4 v13, 0x1

    goto :goto_d

    :cond_1a
    move v13, v0

    :goto_d
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1b

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v2, :cond_1c

    :cond_1b
    new-instance v14, Lcom/x/login/subtasks/cta/e;

    invoke-direct {v14, v4, v8}, Lcom/x/login/subtasks/cta/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x186

    const/16 v25, 0x1f0

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    move/from16 v33, v12

    move-wide/from16 v12, v22

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v18, v6

    move/from16 v19, v20

    move/from16 v20, v25

    invoke-static/range {v7 .. v20}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getButtons()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2a

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-ne v7, v8, :cond_2a

    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;->getButtons()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1d

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;

    const v8, 0x3c8c468d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v8

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "signup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;->getSeparator()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Separator;

    move-result-object v8

    invoke-static {v8, v6, v0}, Lcom/x/login/subtasks/cta/r;->d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Separator;Landroidx/compose/runtime/n;I)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;->getPreferredSize()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonSize;

    move-result-object v10

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/x/login/subtasks/common/ui/k0$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const/4 v14, 0x1

    if-eq v10, v14, :cond_23

    const/4 v12, 0x2

    if-eq v10, v12, :cond_22

    const/4 v13, 0x3

    if-eq v10, v13, :cond_21

    const/4 v13, 0x4

    if-eq v10, v13, :cond_20

    const/4 v12, 0x5

    if-ne v10, v12, :cond_1f

    new-instance v10, Lcom/x/ui/common/ports/buttons/g$f;

    invoke-direct {v10, v0}, Lcom/x/ui/common/ports/buttons/g$f;-><init>(I)V

    goto :goto_10

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v10, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v10, v0}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    goto :goto_10

    :cond_21
    const/4 v13, 0x4

    new-instance v10, Lcom/x/ui/common/ports/buttons/g$a;

    invoke-direct {v10, v0}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    goto :goto_10

    :cond_22
    const/4 v13, 0x4

    new-instance v10, Lcom/x/ui/common/ports/buttons/g$b;

    invoke-direct {v10, v0}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    goto :goto_10

    :cond_23
    const/4 v13, 0x4

    new-instance v10, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v10, v0}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    :goto_10
    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;->getStyle()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ButtonStyle;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/x/login/subtasks/common/ui/k0$a;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v11, Lcom/x/ui/common/ports/buttons/a$a;->a:Lcom/x/ui/common/ports/buttons/a$a;

    goto :goto_11

    :pswitch_1
    sget-object v11, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    goto :goto_11

    :pswitch_2
    sget-object v11, Lcom/x/ui/common/ports/buttons/a$e;->a:Lcom/x/ui/common/ports/buttons/a$e;

    goto :goto_11

    :pswitch_3
    sget-object v11, Lcom/x/ui/common/ports/buttons/a$n;->a:Lcom/x/ui/common/ports/buttons/a$n;

    goto :goto_11

    :pswitch_4
    sget-object v11, Lcom/x/ui/common/ports/buttons/a$m;->a:Lcom/x/ui/common/ports/buttons/a$m;

    goto :goto_11

    :pswitch_5
    sget-object v11, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    :goto_11
    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;->getIcon()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/IconWrapper;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/IconWrapper;->getIcon()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;

    move-result-object v12

    goto :goto_12

    :cond_24
    move-object/from16 v12, v21

    :goto_12
    const v13, -0x612472e7

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v12, :cond_25

    move-object/from16 v12, v21

    goto :goto_13

    :cond_25
    invoke-static {v12, v6}, Lcom/x/login/subtasks/common/ui/g0;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OcfIcon;Landroidx/compose/runtime/n;)Lcom/x/icons/b;

    move-result-object v12

    :goto_13
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v12, :cond_26

    sget-object v12, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/icons/a;->b:Lcom/x/icons/b;

    :cond_26
    sget-object v13, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/n1;->m:J

    const v13, -0x615d173a

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v15, v33

    and-int/lit16 v13, v15, 0x1c00

    move/from16 v26, v15

    const/16 v15, 0x800

    if-ne v13, v15, :cond_27

    move v13, v14

    goto :goto_14

    :cond_27
    move v13, v0

    :goto_14
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_28

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v2, :cond_29

    :cond_28
    new-instance v14, Lcom/x/login/subtasks/cta/f;

    invoke-direct {v14, v4, v7}, Lcom/x/login/subtasks/cta/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Button;)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v18, v14

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const v23, 0x30006

    const/16 v25, 0x1c0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    const/16 v28, 0x2

    const/16 v29, 0x4

    const v30, -0x615d173a

    move-wide/from16 v12, v16

    const/16 v24, 0x1

    move/from16 v27, v26

    const/high16 v31, 0x3f800000    # 1.0f

    move/from16 v26, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    move/from16 v19, v23

    move/from16 v20, v25

    invoke-static/range {v7 .. v20}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v33, v27

    goto/16 :goto_f

    :cond_2a
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v7, Lcom/x/login/subtasks/cta/g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/login/subtasks/cta/g;-><init>(Landroidx/compose/foundation/layout/g0;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Separator;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x460af10

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v6, 0x3

    and-int/2addr v3, v6

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Separator;->getLabel()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v15

    int-to-float v3, v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move/from16 v17, v3

    move/from16 v19, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const/4 v6, 0x1

    invoke-virtual {v15, v13, v14, v6}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->h:J

    sget-object v12, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v3, v7, v8, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    int-to-float v11, v6

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v2, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/16 v3, 0x8

    int-to-float v10, v3

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v16, 0xa

    move-object v7, v13

    move v8, v10

    move/from16 v21, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    const v8, 0x6e3c21fe

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_9

    new-instance v8, Landroidx/compose/foundation/text/b4;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Landroidx/compose/foundation/text/b4;-><init>(I)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v16, 0x18

    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v8

    move v8, v5

    move-object v5, v7

    move v7, v6

    move-object v6, v9

    move v9, v7

    move-wide v7, v10

    move v11, v9

    move-object v9, v2

    move v10, v12

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Lcom/x/login/subtasks/common/ui/x;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v15, v13, v14, v12}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->h:J

    move-object/from16 v7, v22

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    move/from16 v5, v21

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/x/login/subtasks/cta/h;

    invoke-direct {v3, v0, v1}, Lcom/x/login/subtasks/cta/h;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Separator;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x71f6a028

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    move-object/from16 v15, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v6

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v8, Lcom/x/login/subtasks/cta/n;

    invoke-direct {v8, v1, v4}, Lcom/x/login/subtasks/cta/n;-><init>(Lcom/x/login/subtasks/common/u;Lkotlin/jvm/functions/Function0;)V

    const v9, -0x66c7acbb

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v9, Lcom/x/login/subtasks/cta/p;

    invoke-direct {v9, v2, v5, v3}, Lcom/x/login/subtasks/cta/p;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;ZLkotlin/jvm/functions/Function1;)V

    const v10, -0x32a97e2a

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    new-instance v10, Lcom/x/login/subtasks/cta/q;

    invoke-direct {v10, v2, v3}, Lcom/x/login/subtasks/cta/q;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lkotlin/jvm/functions/Function1;)V

    const v11, -0x62a0eeb9

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v14, v6, 0x1b6

    const/16 v6, 0x10

    const/4 v12, 0x0

    move-object/from16 v11, p5

    move-object v13, v0

    move v15, v6

    invoke-static/range {v8 .. v15}, Lcom/x/login/subtasks/common/f;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lcom/x/login/subtasks/cta/k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/login/subtasks/cta/k;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
