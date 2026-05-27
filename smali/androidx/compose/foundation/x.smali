.class public final synthetic Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/x;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v1, Landroidx/compose/foundation/x;->b:Ljava/lang/Object;

    iget v5, v1, Landroidx/compose/foundation/x;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/b;

    sget-object v2, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/model/b;

    invoke-static {v0, v4}, Lcom/twitter/rooms/ui/tab/n;->a(Lcom/twitter/rooms/ui/tab/tabItem/b;Lcom/twitter/rooms/model/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/rooms/manager/d3;

    const-string v5, "$this$distinct"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    iget-object v0, v0, Lcom/twitter/rooms/manager/d3;->d:Lcom/twitter/rooms/model/helpers/d;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    check-cast v4, Lcom/twitter/rooms/launcher/w;

    iput-boolean v2, v4, Lcom/twitter/rooms/launcher/w;->B:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/model/core/d;

    const-string v3, "tweet"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/edit/implementation/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/edit/implementation/g;->z(Lcom/twitter/model/core/d;)Lcom/twitter/edit/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/edit/b;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/invite/f1;

    const/4 v3, 0x6

    check-cast v4, Lcom/twitter/model/communities/b;

    invoke-static {v2, v4, v0, v0, v3}, Lcom/twitter/communities/invite/f1;->a(Lcom/twitter/communities/invite/f1;Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/invite/g1;I)Lcom/twitter/communities/invite/f1;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/draw/j;

    check-cast v4, Landroidx/compose/foundation/c0;

    iget v6, v4, Landroidx/compose/foundation/c0;->y:F

    invoke-virtual {v5}, Landroidx/compose/ui/draw/j;->getDensity()F

    move-result v7

    mul-float/2addr v7, v6

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_1c

    iget-object v7, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v7}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v7

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1c

    iget v7, v4, Landroidx/compose/foundation/c0;->y:F

    sget-object v8, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Landroidx/compose/ui/unit/i;->a(FF)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    iget v6, v4, Landroidx/compose/foundation/c0;->y:F

    invoke-virtual {v5}, Landroidx/compose/ui/draw/j;->getDensity()F

    move-result v8

    mul-float/2addr v8, v6

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    :goto_1
    iget-object v8, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v8}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float v8, v6, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v10, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v12, v15

    or-long v17, v10, v12

    iget-object v10, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v10}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v10

    shr-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v6

    iget-object v11, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v11}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v11

    and-long/2addr v11, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float/2addr v11, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v12, v14

    and-long/2addr v10, v15

    or-long v19, v12, v10

    mul-float v22, v6, v9

    iget-object v9, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v9}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/j;->d(J)F

    move-result v9

    cmpl-float v9, v22, v9

    if-lez v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    iget-object v10, v4, Landroidx/compose/foundation/c0;->B:Landroidx/compose/ui/graphics/e3;

    iget-object v11, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v11}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v11

    iget-object v13, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v13}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13, v5}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v10

    instance-of v11, v10, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v11, :cond_12

    iget-object v6, v4, Landroidx/compose/foundation/c0;->A:Landroidx/compose/ui/graphics/e1;

    check-cast v10, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v9, :cond_3

    new-instance v0, Landroidx/compose/foundation/a0;

    invoke-direct {v0, v3, v10, v6}, Landroidx/compose/foundation/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v0

    goto/16 :goto_11

    :cond_3
    instance-of v8, v6, Landroidx/compose/ui/graphics/h3;

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/graphics/h3;

    iget-wide v11, v9, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v11, v12, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v7

    move v8, v2

    goto :goto_3

    :cond_4
    sget-object v7, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    move v8, v3

    :goto_3
    iget-object v9, v10, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/q0;->t()Landroidx/compose/ui/geometry/f;

    move-result-object v9

    iget-object v11, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    if-nez v11, :cond_5

    new-instance v11, Landroidx/compose/foundation/t;

    invoke-direct {v11, v3}, Landroidx/compose/foundation/t;-><init>(I)V

    iput-object v11, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    :cond_5
    iget-object v11, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v12, v11, Landroidx/compose/foundation/t;->d:Landroidx/compose/ui/graphics/p2;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v12

    iput-object v12, v11, Landroidx/compose/foundation/t;->d:Landroidx/compose/ui/graphics/p2;

    :cond_6
    invoke-interface {v12}, Landroidx/compose/ui/graphics/p2;->reset()V

    invoke-static {v12, v9}, Landroidx/compose/ui/graphics/p2;->o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V

    sget-object v11, Landroidx/compose/ui/graphics/t2;->Companion:Landroidx/compose/ui/graphics/t2$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-interface {v12, v12, v11, v3}, Landroidx/compose/ui/graphics/p2;->q(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;I)Z

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget v13, v9, Landroidx/compose/ui/geometry/f;->c:F

    iget v0, v9, Landroidx/compose/ui/geometry/f;->a:F

    sub-float/2addr v13, v0

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v9, Landroidx/compose/ui/geometry/f;->d:F

    iget v13, v9, Landroidx/compose/ui/geometry/f;->b:F

    sub-float/2addr v3, v13

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v3, v14

    float-to-int v3, v3

    int-to-long v14, v2

    const/16 v2, 0x20

    shl-long/2addr v14, v2

    int-to-long v2, v3

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v2, v14

    iget-object v4, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v14, v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/ui/graphics/e2;

    iget-object v15, v4, Landroidx/compose/foundation/t;->b:Landroidx/compose/ui/graphics/g1;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Landroidx/compose/ui/graphics/e2;->b()I

    move-result v1

    move-object/from16 v16, v7

    new-instance v7, Landroidx/compose/ui/graphics/f2;

    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/f2;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_4
    sget-object v1, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget v1, v7, Landroidx/compose/ui/graphics/f2;->a:I

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/f2;->a(II)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_d

    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroidx/compose/ui/graphics/e2;->b()I

    move-result v1

    new-instance v7, Landroidx/compose/ui/graphics/f2;

    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/f2;-><init>(I)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_a

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget v1, v7, Landroidx/compose/ui/graphics/f2;->a:I

    if-eq v8, v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v23, 0x1

    :goto_a
    if-eqz v14, :cond_f

    if-eqz v15, :cond_f

    iget-object v1, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v17

    move-object/from16 v19, v11

    move-object v7, v12

    const/16 v1, 0x20

    shr-long v11, v17, v1

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v14}, Landroidx/compose/ui/graphics/e2;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v1, v1, v11

    if-gtz v1, :cond_e

    iget-object v1, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v1}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v11

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v14}, Landroidx/compose/ui/graphics/e2;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v1, v1, v11

    if-gtz v1, :cond_e

    if-nez v23, :cond_10

    :cond_e
    :goto_b
    const/16 v1, 0x20

    goto :goto_c

    :cond_f
    move-object/from16 v19, v11

    move-object v7, v12

    goto :goto_b

    :goto_c
    shr-long v11, v2, v1

    long-to-int v1, v11

    const-wide v11, 0xffffffffL

    and-long v14, v2, v11

    long-to-int v11, v14

    invoke-static {v1, v11, v8}, Landroidx/compose/ui/graphics/g2;->a(III)Landroidx/compose/ui/graphics/l0;

    move-result-object v14

    iput-object v14, v4, Landroidx/compose/foundation/t;->a:Landroidx/compose/ui/graphics/e2;

    invoke-static {v14}, Landroidx/compose/ui/graphics/i1;->a(Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/graphics/e0;

    move-result-object v15

    iput-object v15, v4, Landroidx/compose/foundation/t;->b:Landroidx/compose/ui/graphics/g1;

    :cond_10
    iget-object v1, v4, Landroidx/compose/foundation/t;->c:Landroidx/compose/ui/graphics/drawscope/a;

    if-nez v1, :cond_11

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v1, v4, Landroidx/compose/foundation/t;->c:Landroidx/compose/ui/graphics/drawscope/a;

    :cond_11
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v11

    iget-object v4, v5, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v4}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v4

    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    move-wide/from16 v17, v2

    iget-object v2, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iget-object v3, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    move-object/from16 v20, v9

    iget-object v9, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    iget-wide v2, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    iput-object v5, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    iput-object v4, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v15, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    iput-wide v11, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-interface {v15}, Landroidx/compose/ui/graphics/g1;->c()V

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v31, Landroidx/compose/ui/graphics/n1;->b:J

    sget-object v4, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v37, 0x0

    const/16 v40, 0x3a

    const-wide/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v30, v1

    move-wide/from16 v35, v11

    invoke-static/range {v30 .. v40}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    neg-float v4, v0

    neg-float v11, v13

    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v0, v4, v11}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_0
    iget-object v0, v10, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/k;

    const/16 v27, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/16 v28, 0x34

    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v21

    move-object/from16 p1, v14

    const/16 v0, 0x20

    shr-long v13, v21, v0

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v13, 0x1

    int-to-float v13, v13

    add-float/2addr v10, v13

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v21

    move-wide/from16 v30, v2

    shr-long v2, v21, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v10, v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const-wide v21, 0xffffffffL

    and-long v2, v2, v21

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v13

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    and-long v2, v2, v21

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v0, v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v2

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/g1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v5

    :try_start_1
    iget-object v5, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5, v10, v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    const/16 v28, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v1, v4

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    invoke-interface {v15}, Landroidx/compose/ui/graphics/g1;->b()V

    move-object/from16 v0, v41

    iput-object v0, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    move-object/from16 v0, v42

    iput-object v0, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    iput-object v9, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    move-wide/from16 v0, v30

    iput-wide v0, v8, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/e2;->a()V

    move-object/from16 v14, p1

    move-object/from16 v0, v19

    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/foundation/b0;

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v0

    move-wide/from16 v26, v17

    move-object/from16 v28, v16

    invoke-direct/range {v23 .. v28}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/ui/geometry/f;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/z0;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/g1;->b()V

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v4

    neg-float v3, v11

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_12
    move-object v0, v5

    instance-of v1, v10, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v1, :cond_17

    iget-object v1, v4, Landroidx/compose/foundation/c0;->A:Landroidx/compose/ui/graphics/e1;

    check-cast v10, Landroidx/compose/ui/graphics/l2$c;

    iget-object v2, v10, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    invoke-static {v2}, Landroidx/compose/ui/geometry/i;->b(Landroidx/compose/ui/geometry/h;)Z

    move-result v2

    iget-object v3, v10, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    if-eqz v2, :cond_13

    iget-wide v2, v3, Landroidx/compose/ui/geometry/h;->e:J

    new-instance v21, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v13, 0x0

    const/16 v16, 0x1e

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v21

    move v11, v6

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    new-instance v4, Landroidx/compose/foundation/y;

    move-object v10, v4

    move v11, v9

    move-object v12, v1

    move-wide v13, v2

    move v15, v8

    move/from16 v16, v6

    invoke-direct/range {v10 .. v21}, Landroidx/compose/foundation/y;-><init>(ZLandroidx/compose/ui/graphics/e1;JFFJJLandroidx/compose/ui/graphics/drawscope/k;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v0

    goto/16 :goto_11

    :cond_13
    iget-object v2, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    if-nez v2, :cond_14

    new-instance v2, Landroidx/compose/foundation/t;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroidx/compose/foundation/t;-><init>(I)V

    iput-object v2, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    :cond_14
    iget-object v2, v4, Landroidx/compose/foundation/c0;->x:Landroidx/compose/foundation/t;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose/foundation/t;->d:Landroidx/compose/ui/graphics/p2;

    if-nez v4, :cond_15

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v4

    iput-object v4, v2, Landroidx/compose/foundation/t;->d:Landroidx/compose/ui/graphics/p2;

    :cond_15
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p2;->reset()V

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    if-nez v9, :cond_16

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/h;->b()F

    move-result v5

    sub-float v13, v5, v6

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/h;->a()F

    move-result v5

    sub-float v14, v5, v6

    iget-wide v7, v3, Landroidx/compose/ui/geometry/h;->e:J

    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/w;->c(JF)J

    move-result-wide v15

    iget-wide v7, v3, Landroidx/compose/ui/geometry/h;->f:J

    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/w;->c(JF)J

    move-result-wide v17

    iget-wide v7, v3, Landroidx/compose/ui/geometry/h;->h:J

    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/w;->c(JF)J

    move-result-wide v21

    iget-wide v7, v3, Landroidx/compose/ui/geometry/h;->g:J

    invoke-static {v7, v8, v6}, Landroidx/compose/foundation/w;->c(JF)J

    move-result-wide v19

    new-instance v3, Landroidx/compose/ui/geometry/h;

    move-object v10, v3

    move v11, v6

    move v12, v6

    invoke-direct/range {v10 .. v22}, Landroidx/compose/ui/geometry/h;-><init>(FFFFJJJJ)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    sget-object v3, Landroidx/compose/ui/graphics/t2;->Companion:Landroidx/compose/ui/graphics/t2$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v4, v4, v2, v3}, Landroidx/compose/ui/graphics/p2;->q(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;I)Z

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    new-instance v2, Landroidx/compose/foundation/z;

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/foundation/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v0

    goto :goto_11

    :cond_17
    instance-of v1, v10, Landroidx/compose/ui/graphics/l2$b;

    if-eqz v1, :cond_1b

    iget-object v1, v4, Landroidx/compose/foundation/c0;->A:Landroidx/compose/ui/graphics/e1;

    if-eqz v9, :cond_18

    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v17, 0x0

    :cond_18
    if-eqz v9, :cond_19

    iget-object v2, v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v2}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v19

    :cond_19
    if-eqz v9, :cond_1a

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    :goto_f
    move-object/from16 v16, v2

    goto :goto_10

    :cond_1a
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1e

    move-object v10, v2

    move v11, v6

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    goto :goto_f

    :goto_10
    new-instance v2, Landroidx/compose/foundation/u;

    move-object v10, v2

    move-object v11, v1

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    invoke-direct/range {v10 .. v16}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/ui/graphics/e1;JJLandroidx/compose/ui/graphics/drawscope/g;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v0

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    move-object v0, v5

    new-instance v1, Landroidx/compose/foundation/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/v;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
