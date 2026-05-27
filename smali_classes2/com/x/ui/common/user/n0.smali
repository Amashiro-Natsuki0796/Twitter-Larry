.class public final Lcom/x/ui/common/user/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/shape/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    sput-object v0, Lcom/x/ui/common/user/n0;->a:Landroidx/compose/foundation/shape/g;

    new-instance v0, Landroidx/compose/foundation/shape/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/shape/g;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    sput-object v1, Lcom/x/ui/common/user/n0;->b:Landroidx/compose/foundation/shape/g;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Ljava/lang/String;
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
    .param p3    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/ui/common/user/a;",
            "Landroidx/compose/ui/graphics/e3;",
            "FZZ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x40f34d44

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v2, v14

    :cond_d
    move-object/from16 v14, p5

    goto :goto_b

    :cond_e
    and-int/2addr v14, v11

    if-nez v14, :cond_d

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move-object/from16 v3, p6

    goto :goto_d

    :cond_10
    and-int v16, v11, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    :goto_d
    const/high16 v16, 0xc00000

    or-int v16, v2, v16

    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_14

    const/high16 v16, 0x6c00000

    or-int v16, v2, v16

    :cond_13
    move/from16 v2, p8

    goto :goto_f

    :cond_14
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    if-nez v2, :cond_13

    move/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v16, v16, v17

    :goto_f
    const/high16 v17, 0x30000000

    or-int v16, v16, v17

    const v17, 0x12492493

    and-int v2, v16, v17

    const v4, 0x12492492

    if-ne v2, v4, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v14

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_1a

    :cond_17
    :goto_10
    if-eqz v5, :cond_18

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v2

    :cond_18
    if-eqz v7, :cond_19

    const/4 v8, 0x0

    :cond_19
    if-eqz v9, :cond_1a

    const/4 v10, 0x0

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v4, Lcom/x/ui/common/user/a$b;->b:Lcom/x/ui/common/user/a$b;

    goto :goto_11

    :cond_1b
    move-object v4, v14

    :goto_11
    if-eqz v15, :cond_1c

    sget-object v5, Lcom/x/ui/common/user/n0;->a:Landroidx/compose/foundation/shape/g;

    goto :goto_12

    :cond_1c
    move-object/from16 v5, p6

    :goto_12
    const/4 v7, 0x0

    if-eqz v3, :cond_1d

    move v3, v7

    goto :goto_13

    :cond_1d
    move/from16 v3, p8

    :goto_13
    sget-object v9, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Lcom/x/compose/core/k2;->C1:J

    const v9, 0x2eab2e28

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_1e

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/x1;

    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/z1;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/x1;)Landroidx/compose/ui/m;

    move-result-object v9

    goto :goto_14

    :cond_1e
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_14
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v15, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v15, :cond_20

    const v15, -0x59427070

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/x/icons/a;->e:Lcom/x/icons/b;

    iget v15, v15, Lcom/x/icons/b;->a:I

    invoke-static {v15, v0, v7}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v20

    invoke-virtual {v4}, Lcom/x/ui/common/user/a;->a()F

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-static {v15, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v15

    if-eqz v3, :cond_1f

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v15, v7, v13, v14, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v15

    :cond_1f
    invoke-static {v15, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v14

    iget-wide v14, v14, Lcom/x/compose/theme/c;->n:J

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v7, v14, v15, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v18

    sget-object v2, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v13, v7, Lcom/x/compose/theme/c;->c:J

    invoke-static {v2, v13, v14}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v19

    and-int/lit8 v2, v16, 0x70

    const/high16 v7, 0x70000

    shr-int/lit8 v9, v16, 0x6

    and-int/2addr v7, v9

    or-int v14, v2, v7

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v15, 0x18

    const/high16 v2, 0x3f800000    # 1.0f

    move v13, v2

    move-object/from16 v16, v0

    move-object/from16 v22, p1

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 p7, v8

    const/4 v2, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_20
    const v2, -0x59375430

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v2, Lcoil3/request/f$a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v2, v7}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_21

    const-string v7, "_normal"

    const-string v15, "_reasonably_small"

    move-object/from16 p7, v8

    const/4 v8, 0x0

    invoke-static {v1, v7, v15, v8}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_21
    move-object/from16 p7, v8

    const/4 v7, 0x0

    :goto_15
    iput-object v7, v2, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v2

    new-instance v7, Landroidx/compose/ui/graphics/painter/c;

    sget-object v8, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/ui/common/user/j0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v11

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v8, Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0}, Lcom/x/ui/common/user/j0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v11

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v11, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    invoke-virtual {v4}, Lcom/x/ui/common/user/a;->a()F

    move-result v11

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v11, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    if-eqz v3, :cond_22

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {v11, v12, v13, v14, v5}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v11

    :cond_22
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    const v13, 0x4c5de2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v13, 0x70000000

    and-int v13, v16, v13

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_23

    const/4 v13, 0x1

    goto :goto_16

    :cond_23
    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_25

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v13, :cond_24

    goto :goto_17

    :cond_24
    const/4 v15, 0x1

    goto :goto_18

    :cond_25
    :goto_17
    new-instance v14, Lcom/x/ui/common/user/l0;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lcom/x/ui/common/user/l0;-><init>(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_18
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v10, v14}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/m;

    invoke-interface {v11, v9}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    and-int/lit8 v22, v16, 0x70

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x7be0

    move-object v13, v2

    move-object/from16 v14, p1

    move v2, v15

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v24}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    move v9, v3

    move-object v7, v5

    move-object v3, v6

    move-object v5, v10

    move v8, v12

    move v10, v2

    move-object v6, v4

    move-object/from16 v4, p7

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lcom/x/ui/common/user/m0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/user/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZII)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final b(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 7
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x73dcb9e8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :goto_2
    move-wide v4, p2

    move-object v6, p5

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_8
    sget-object p2, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/x/ui/common/user/j0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide p2

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    goto :goto_2

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lcom/x/ui/common/user/k0;

    move-object v1, p3

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/ui/common/user/k0;-><init>(IIJLandroidx/compose/ui/m;)V

    iput-object p3, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
