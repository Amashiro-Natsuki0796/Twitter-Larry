.class public final Lcom/google/accompanist/swiperefresh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/accompanist/swiperefresh/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/google/accompanist/swiperefresh/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/google/accompanist/swiperefresh/j;

    const/16 v0, 0x28

    int-to-float v1, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v2, v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    const/16 v0, 0xa

    int-to-float v4, v0

    const/4 v0, 0x5

    int-to-float v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/swiperefresh/j;-><init>(FFFFF)V

    sput-object v6, Lcom/google/accompanist/swiperefresh/i;->a:Lcom/google/accompanist/swiperefresh/j;

    new-instance v0, Lcom/google/accompanist/swiperefresh/j;

    const/16 v1, 0x38

    int-to-float v8, v1

    const/16 v1, 0xb

    int-to-float v9, v1

    const/4 v1, 0x3

    int-to-float v10, v1

    const/16 v1, 0xc

    int-to-float v11, v1

    const/4 v1, 0x6

    int-to-float v12, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/accompanist/swiperefresh/j;-><init>(FFFFF)V

    sput-object v0, Lcom/google/accompanist/swiperefresh/i;->b:Lcom/google/accompanist/swiperefresh/j;

    return-void
.end method

.method public static final a(Lcom/google/accompanist/swiperefresh/r;FLandroidx/compose/ui/m;ZZZJJLandroidx/compose/ui/graphics/e3;FZFLandroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Lcom/google/accompanist/swiperefresh/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16427f25

    move-object/from16 v3, p14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p16, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    const v9, 0x36c00

    or-int/2addr v9, v3

    const/high16 v10, 0x380000

    and-int/2addr v10, v15

    if-nez v10, :cond_7

    const v9, 0xb6c00

    or-int/2addr v9, v3

    :cond_7
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v15

    if-nez v3, :cond_8

    const/high16 v3, 0x400000

    or-int/2addr v9, v3

    :cond_8
    const/high16 v3, 0xe000000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    const/high16 v3, 0x2000000

    or-int/2addr v9, v3

    :cond_9
    const/high16 v3, 0x30000000

    or-int/2addr v3, v9

    const v9, 0x5b6db6db

    and-int/2addr v9, v3

    const v10, 0x12492492

    if-ne v9, v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v3, v8

    move-wide/from16 v7, p6

    goto/16 :goto_17

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v15, 0x1

    const v10, -0xff80001

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v3, v10

    move/from16 v14, p3

    move/from16 v7, p5

    move-wide/from16 v12, p8

    move-object/from16 v11, p10

    move/from16 v5, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move v10, v3

    move-object v6, v8

    move/from16 v3, p4

    move-wide/from16 v8, p6

    goto :goto_8

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_7

    :cond_e
    move-object v6, v8

    :goto_7
    sget-object v8, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/u1;

    invoke-virtual {v8}, Landroidx/compose/material/u1;->g()J

    move-result-wide v8

    invoke-static {v8, v9, v0}, Landroidx/compose/material/w1;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v12

    sget-object v14, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material/e9;

    iget-object v14, v14, Landroidx/compose/material/e9;->a:Landroidx/compose/foundation/shape/a;

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/e;

    move-result-object v11

    invoke-virtual {v14, v11, v11, v11, v11}, Landroidx/compose/foundation/shape/a;->b(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    and-int/2addr v3, v10

    int-to-float v7, v7

    const/4 v10, 0x6

    int-to-float v10, v10

    const/4 v14, 0x1

    move v5, v7

    move/from16 v18, v10

    move v7, v14

    const/16 v17, 0x0

    move v10, v3

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v17, :cond_f

    sget-object v19, Lcom/google/accompanist/swiperefresh/i;->b:Lcom/google/accompanist/swiperefresh/j;

    :goto_9
    move-object/from16 v4, v19

    goto :goto_a

    :cond_f
    sget-object v19, Lcom/google/accompanist/swiperefresh/i;->a:Lcom/google/accompanist/swiperefresh/j;

    goto :goto_9

    :goto_a
    sget-object v15, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/unit/e;

    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/e;

    iget v2, v4, Lcom/google/accompanist/swiperefresh/j;->a:F

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/e;

    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/r;->a()F

    move-result v19

    move/from16 v23, v5

    const v5, -0x7f5db44b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->I(I)V

    div-float v5, v19, v8

    move-object/from16 v24, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v25, 0x3ecccccd    # 0.4f

    sub-float v11, v5, v25

    move/from16 p11, v10

    const/4 v10, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v10, 0x5

    move/from16 v26, v14

    int-to-float v14, v10

    mul-float/2addr v11, v14

    const/4 v14, 0x3

    int-to-float v14, v14

    div-float/2addr v11, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float/2addr v14, v8

    move-wide/from16 v19, v12

    const/4 v10, 0x2

    int-to-float v12, v10

    mul-float v13, v8, v12

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float/2addr v13, v8

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x4

    int-to-float v10, v14

    div-float/2addr v13, v10

    move v10, v3

    move-object v14, v4

    float-to-double v3, v13

    move-object/from16 v28, v6

    move/from16 v27, v7

    const/4 v7, 0x2

    int-to-double v6, v7

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v13, v3

    mul-float/2addr v13, v12

    mul-float v3, v8, v13

    mul-float/2addr v3, v12

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    float-to-int v3, v5

    add-int/2addr v3, v9

    sub-int/2addr v3, v9

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v5, v11, v4

    invoke-static {v5, v4}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    const/high16 v5, -0x41800000    # -0.25f

    mul-float v25, v25, v11

    add-float v5, v25, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v13, v12, v5, v6}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v11, -0x1d58f75c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v13, :cond_10

    new-instance v12, Lcom/google/accompanist/swiperefresh/c;

    invoke-direct {v12}, Lcom/google/accompanist/swiperefresh/c;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v6, v12

    check-cast v6, Lcom/google/accompanist/swiperefresh/c;

    iget-object v12, v6, Lcom/google/accompanist/swiperefresh/c;->a:Landroidx/compose/runtime/q2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v3, v6, Lcom/google/accompanist/swiperefresh/c;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v6, Lcom/google/accompanist/swiperefresh/c;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v6, Lcom/google/accompanist/swiperefresh/c;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v6, Lcom/google/accompanist/swiperefresh/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->I(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_11

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/f2;

    const v4, 0x4db05099    # 3.69759008E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->I(I)V

    iget-object v4, v1, Lcom/google/accompanist/swiperefresh/r;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x21de6e89

    if-eqz v4, :cond_12

    iget-object v4, v6, Lcom/google/accompanist/swiperefresh/c;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v3, v1, v7, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->I(I)V

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v11, v5, :cond_13

    aget-object v5, v7, v11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x4

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_15

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v5, Lcom/google/accompanist/swiperefresh/d;

    const/4 v7, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move/from16 p4, v9

    move/from16 p5, v15

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/d;-><init>(Lcom/google/accompanist/swiperefresh/r;IFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/swiperefresh/r;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    :goto_10
    move/from16 v5, v18

    :goto_11
    move-object/from16 v4, v28

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    int-to-float v5, v4

    goto :goto_11

    :goto_12
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v3, v7, v11, v1, v12}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x21de6e89

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->I(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    const/4 v15, 0x5

    if-ge v11, v15, :cond_18

    aget-object v15, v7, v11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1a

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_19

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :cond_1a
    :goto_15
    new-instance v7, Lcom/google/accompanist/swiperefresh/e;

    move-object/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, p0

    move/from16 p6, v8

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/google/accompanist/swiperefresh/e;-><init>(IZLcom/google/accompanist/swiperefresh/r;FLandroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v3, Lcom/google/accompanist/swiperefresh/g;

    move-object/from16 p2, v3

    move-object/from16 p3, v14

    move/from16 p4, v27

    move-object/from16 p5, p0

    move-wide/from16 p6, v19

    move/from16 p8, v26

    move/from16 p9, v8

    move-object/from16 p10, v6

    invoke-direct/range {p2 .. p11}, Lcom/google/accompanist/swiperefresh/g;-><init>(Lcom/google/accompanist/swiperefresh/j;ZLcom/google/accompanist/swiperefresh/r;JZFLcom/google/accompanist/swiperefresh/c;I)V

    const v6, 0x71720669

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/internal/h;->b(Landroidx/compose/runtime/n;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x180000

    const/16 v11, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v24

    move-wide/from16 p4, v21

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v5

    move-object/from16 p10, v3

    move-object/from16 p11, v0

    move/from16 p12, v9

    move/from16 p13, v11

    invoke-static/range {p2 .. p13}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v4

    move v5, v10

    move/from16 v13, v17

    move/from16 v14, v18

    move-wide/from16 v9, v19

    move-wide/from16 v7, v21

    move/from16 v12, v23

    move-object/from16 v11, v24

    move/from16 v4, v26

    move/from16 v6, v27

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-nez v15, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v2, Lcom/google/accompanist/swiperefresh/h;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move/from16 v2, p1

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/accompanist/swiperefresh/h;-><init>(Lcom/google/accompanist/swiperefresh/r;FLandroidx/compose/ui/m;ZZZJJLandroidx/compose/ui/graphics/e3;FZFII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :goto_18
    return-void
.end method
