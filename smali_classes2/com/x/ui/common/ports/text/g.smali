.class public final Lcom/x/ui/common/ports/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/models/u;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/ui/common/ports/text/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 31

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p10

    move/from16 v0, p12

    const v4, 0x6ec79543

    move-object/from16 v5, p11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    const-string v7, "linked-text"

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    move-object/from16 v15, p3

    if-nez v7, :cond_9

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v0

    move-wide/from16 v10, p4

    if-nez v7, :cond_b

    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x6d80000

    or-int/2addr v4, v7

    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    move-object/from16 v12, p9

    if-nez v7, :cond_d

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x10000000

    :goto_7
    or-int/2addr v4, v7

    :cond_d
    and-int/lit8 v7, p13, 0x6

    if-nez v7, :cond_f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v6

    goto :goto_8

    :cond_e
    move v7, v5

    :goto_8
    or-int v7, p13, v7

    goto :goto_9

    :cond_f
    move/from16 v7, p13

    :goto_9
    const v16, 0x12492493

    and-int v8, v4, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_11

    and-int/lit8 v8, v7, 0x3

    if-ne v8, v5, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v30, v14

    goto/16 :goto_12

    :cond_11
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move/from16 v27, p6

    move/from16 v28, p7

    move/from16 v29, p8

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7fffffff

    move/from16 v29, v5

    const/16 v27, 0x1

    const/16 v28, 0x1

    :goto_c
    const v5, 0x6e3c21fe

    invoke-static {v14, v5}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v9, :cond_14

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x24c86aa3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/q2;

    if-eqz v8, :cond_1a

    const v8, -0x48fade91

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v4, 0xe

    if-ne v8, v6, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    and-int/lit16 v6, v4, 0x380

    const/16 v0, 0x100

    if-ne v6, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    or-int/2addr v0, v8

    and-int/lit8 v6, v7, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_17

    const/4 v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v0, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    if-ne v6, v9, :cond_19

    :cond_18
    new-instance v6, Lcom/x/ui/common/ports/text/e;

    invoke-direct {v6, v5, v13, v1}, Lcom/x/ui/common/ports/text/e;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v1, v6}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v6

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    move-object v6, v3

    :goto_10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1c

    if-ne v7, v9, :cond_1d

    :cond_1c
    new-instance v7, Lcom/twitter/commerce/productdrop/details/m0;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Lcom/twitter/commerce/productdrop/details/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1e

    new-instance v0, Lcom/twitter/commerce/productdrop/details/o0;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6}, Lcom/twitter/commerce/productdrop/details/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v4, 0xe

    shr-int/lit8 v5, v4, 0x9

    and-int/lit16 v6, v5, 0x380

    or-int v24, v0, v6

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shr-int/lit8 v5, v4, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    shl-int/lit8 v4, v4, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v25, v0, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v30, v14

    move-wide/from16 v14, v17

    const v26, 0x18bf8

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, p4

    move-object/from16 v13, p9

    move/from16 v16, v28

    move/from16 v17, v27

    move/from16 v18, v29

    move-object/from16 v22, p3

    move-object/from16 v23, v30

    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    :goto_12
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, Lcom/x/ui/common/ports/text/d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/ui/common/ports/text/d;-><init>(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 57
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/style/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "JJ",
            "Landroidx/compose/ui/text/style/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/c$d<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p8

    move/from16 v14, p10

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const-string v5, "text"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onLinkClick"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x44fd141c

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-wide/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    move-wide/from16 v9, p3

    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p11, 0x10

    move-wide/from16 v3, p5

    if-nez v11, :cond_b

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_c
    move-wide/from16 v3, p5

    :goto_9
    const/high16 v17, 0x30000

    or-int v5, v5, v17

    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_e

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x80000

    :goto_a
    or-int v5, v5, v17

    :cond_e
    const v17, 0x92493

    and-int v11, v5, v17

    const v12, 0x92492

    if-ne v11, v12, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v13

    move-wide/from16 v53, v9

    move-object/from16 v9, p7

    move-wide/from16 v55, v3

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    goto/16 :goto_16

    :cond_10
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v14, 0x1

    const/4 v12, 0x0

    const v18, -0xe001

    if-eqz v11, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    const/4 v2, 0x4

    and-int/lit8 v8, p11, 0x4

    if-eqz v8, :cond_12

    and-int/lit16 v5, v5, -0x381

    :cond_12
    const/16 v2, 0x10

    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_13

    and-int v5, v5, v18

    :cond_13
    move-object/from16 v51, p7

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v29, v9

    move-wide v10, v3

    goto :goto_10

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v2

    :cond_15
    const/4 v2, 0x4

    and-int/lit8 v19, p11, 0x4

    if-eqz v19, :cond_16

    sget-object v2, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/y2;

    and-int/lit16 v5, v5, -0x381

    move-object v7, v2

    :cond_16
    if-eqz v8, :cond_17

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->m:J

    :goto_d
    const/16 v2, 0x10

    goto :goto_e

    :cond_17
    move-wide v8, v9

    goto :goto_d

    :goto_e
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_18

    invoke-static {v13, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->g:J

    sget-object v4, Landroidx/compose/material3/o2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/n1;

    iget-wide v10, v4, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    and-int v4, v5, v18

    move v5, v4

    goto :goto_f

    :cond_18
    move-wide v2, v3

    :goto_f
    const/4 v4, 0x0

    move-wide v10, v2

    move-object/from16 v51, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v29, v8

    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    const v2, 0x4c5de2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_19

    move v4, v1

    goto :goto_11

    :cond_19
    move v4, v12

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_1a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_1b

    :cond_1a
    sget-object v4, Lcom/x/ui/common/ports/text/g;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getValue(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v4, :cond_25

    const v4, -0x46ff7bb2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x4

    if-ne v3, v2, :cond_1c

    move v2, v1

    goto :goto_12

    :cond_1c
    move v2, v12

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_1e

    :cond_1d
    const-string v2, "{{}}"

    invoke-static {v0, v2}, Lkotlin/text/s;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v0}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/text/s;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v6}, Lkotlin/text/s;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/x/ui/common/ports/v0;

    invoke-direct {v6, v4, v2, v8}, Lcom/x/ui/common/ports/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_1e
    check-cast v4, Lcom/x/ui/common/ports/v0;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v4, Lcom/x/ui/common/ports/v0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/x/ui/common/ports/v0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const v8, -0x615d173a

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x4

    if-ne v3, v8, :cond_1f

    move v3, v1

    goto :goto_13

    :cond_1f
    move v3, v12

    :goto_13
    const v8, 0xe000

    and-int v9, v5, v8

    xor-int/lit16 v9, v9, 0x6000

    const/16 v1, 0x4000

    if-le v9, v1, :cond_20

    invoke-virtual {v13, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    and-int/lit16 v9, v5, 0x6000

    if-ne v9, v1, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    move v1, v12

    :goto_14
    or-int/2addr v1, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_24

    :cond_23
    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const-string v2, "linked-text"

    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/text/c$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/text/g2;

    move-object/from16 v31, v2

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const v50, 0xfffe

    move-wide/from16 v32, v10

    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v2

    :try_start_0
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->g()V

    iget-object v2, v4, Lcom/x/ui/common/ports/v0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/text/c;

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/lit16 v3, v3, 0x180

    and-int v4, v2, v8

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v2, v5, 0x12

    and-int/lit8 v17, v2, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-wide/from16 v5, v29

    move-wide/from16 v31, v10

    move-object/from16 v10, v51

    move-object/from16 v11, p8

    move v15, v12

    move-object v12, v13

    move-object/from16 v52, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/text/g;->a(Landroidx/compose/ui/text/c;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object/from16 v14, v52

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v1, v14

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_25
    move-wide/from16 v31, v10

    move v15, v12

    move-object v14, v13

    const v1, -0x46ebdc3e

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v24, v5, 0x7e

    shr-int/lit8 v1, v5, 0xf

    and-int/lit8 v25, v1, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v26, 0x3fbfc

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v52, v14

    move-object/from16 v14, v51

    move-object/from16 v23, v52

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, v52

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-wide/from16 v5, v29

    move-wide/from16 v7, v31

    move-object/from16 v9, v51

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lcom/x/ui/common/ports/text/c;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v10, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/x/ui/common/ports/text/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/style/h;Lkotlin/jvm/functions/Function1;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method
