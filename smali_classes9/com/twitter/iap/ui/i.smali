.class public final Lcom/twitter/iap/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/iap/ui/i$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lcom/twitter/iap/ui/i;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/twitter/iap/ui/i;->b:F

    return-void
.end method

.method public static final a(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Z",
            "Landroidx/compose/ui/m;",
            "Lcom/twitter/ui/components/button/compose/style/b;",
            "Landroidx/compose/ui/text/c;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    move/from16 v13, p8

    const v1, 0x1a81533b

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    move/from16 v15, p1

    if-nez v2, :cond_4

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v13, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    and-int/lit8 v2, p9, 0x8

    if-nez v2, :cond_8

    and-int/lit16 v2, v13, 0x1000

    if-nez v2, :cond_7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v3, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x4000

    goto :goto_7

    :cond_c
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :goto_8
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_e

    or-int/2addr v1, v5

    :cond_d
    move/from16 v5, p5

    goto :goto_a

    :cond_e
    and-int/2addr v5, v13

    if-nez v5, :cond_d

    move/from16 v5, p5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v1, v6

    :goto_a
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    move-object/from16 v10, p6

    if-nez v6, :cond_11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v1, v6

    :cond_11
    const v6, 0x92493

    and-int/2addr v6, v1

    const v7, 0x92492

    if-ne v6, v7, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v0

    move v6, v5

    move-object v5, v3

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move-object/from16 v16, v0

    move-object v9, v3

    :goto_d
    move v8, v5

    goto :goto_10

    :cond_16
    :goto_e
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_17

    sget-object v0, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    and-int/lit16 v1, v1, -0x1c01

    :cond_17
    if-eqz v2, :cond_18

    new-instance v2, Landroidx/compose/ui/text/c;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object v2, v3

    :goto_f
    if-eqz v4, :cond_19

    const/4 v3, 0x0

    move-object/from16 v16, v0

    move-object v9, v2

    move v8, v3

    goto :goto_10

    :cond_19
    move-object/from16 v16, v0

    move-object v9, v2

    goto :goto_d

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    new-instance v2, Lcom/twitter/iap/ui/i$a;

    invoke-direct {v2, v0, v8, v9}, Lcom/twitter/iap/ui/i$a;-><init>(ZZLandroidx/compose/ui/text/c;)V

    const v0, 0x4bb9c2b5    # 2.434801E7f

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0xc0

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v20, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v20

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lcom/twitter/iap/ui/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/iap/ui/f;-><init>(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 4

    sget-object v0, Lcom/twitter/iap/ui/a;->a:Landroidx/compose/runtime/internal/g;

    const v1, -0x55f1456

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p4, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const v3, -0x137c84c7

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v0, p3, v2}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    const v0, -0x137bc345    # -1.27892E27f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v2}, Landroidx/compose/foundation/layout/d1;->b(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;Z)V

    goto :goto_6

    :cond_b
    const v0, -0x137b5668

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lcom/twitter/iap/ui/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/iap/ui/g;-><init>(ZZLandroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/iap/ui/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/button/compose/style/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Lcom/twitter/iap/ui/j;",
            "Landroidx/compose/ui/m;",
            "Lcom/twitter/ui/components/button/compose/style/j;",
            "Lcom/twitter/ui/components/button/compose/style/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v2, "labelText"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productButtonState"

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4e1aab1b

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_8

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_9
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_c

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_b

    const v6, 0x8000

    and-int/2addr v6, v12

    if-nez v6, :cond_a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_7

    :cond_a
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_7
    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_8

    :cond_b
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v2, v6

    :cond_e
    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    if-ne v6, v7, :cond_10

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v0

    move-object v3, v5

    move-object v5, v1

    goto/16 :goto_f

    :cond_10
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v12, 0x1

    const/4 v7, 0x1

    const v8, -0xe001

    if-eqz v6, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_13

    and-int/2addr v2, v8

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v5

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_15
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_16

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/j$a;

    invoke-direct {v0, v7}, Lcom/twitter/ui/components/button/compose/style/j$a;-><init>(Z)V

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_17

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    and-int/2addr v2, v8

    :cond_17
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v15, v4

    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Lcom/twitter/iap/ui/i$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/16 v4, 0x30

    const/4 v9, 0x0

    const v5, 0xe000

    const/high16 v6, 0x380000

    if-eq v0, v7, :cond_1a

    if-eq v0, v3, :cond_19

    if-ne v0, v1, :cond_18

    const v0, -0x115ec018

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30030

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x3

    and-int/2addr v1, v6

    or-int v8, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x18

    move-object/from16 v0, v16

    move-object v2, v15

    move-object/from16 v6, p5

    move-object v7, v14

    move v10, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/twitter/iap/ui/i;->a(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_e

    :cond_18
    move v10, v9

    const v0, -0x321c269b    # -4.778344E8f

    invoke-static {v0, v14, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    move v10, v9

    const v0, -0x11631f5d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v4

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0xc

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x3

    and-int/2addr v1, v6

    or-int v8, v0, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x28

    move-object/from16 v0, v16

    move-object v2, v15

    move-object/from16 v4, p0

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Lcom/twitter/iap/ui/i;->a(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_1a
    move v10, v9

    const v0, -0x1167fb3d

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v4

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0xc

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x3

    and-int/2addr v1, v6

    or-int v8, v0, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x20

    move-object/from16 v0, v16

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, p0

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Lcom/twitter/iap/ui/i;->a(Lcom/twitter/ui/components/button/compose/style/j;ZLandroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/text/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Lcom/twitter/iap/ui/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/iap/ui/e;-><init>(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
