.class public final Lcom/twitter/feature/premium/signup/purchase/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/feature/premium/signup/purchase/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lcom/twitter/feature/premium/signup/purchase/p;->a:F

    sget-object v3, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    new-instance v0, Lcom/twitter/feature/premium/signup/purchase/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "$19.17 / month"

    const/16 v4, 0xd

    const-string v5, "$230.00"

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/feature/premium/signup/purchase/a;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/i;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v11, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    new-instance v1, Lcom/twitter/feature/premium/signup/purchase/a;

    const-string v13, "$264.00"

    const/4 v14, 0x0

    const-string v10, "$22.00 / month"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/twitter/feature/premium/signup/purchase/a;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/i;ILjava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v0, v1}, [Lcom/twitter/feature/premium/signup/purchase/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/feature/premium/signup/purchase/p;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    const v2, -0x4ccbfcf0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    move-object v1, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/twitter/feature/premium/signup/purchase/p;->a:F

    const/4 v5, 0x0

    invoke-static {v13, v4, v5, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-static {v4}, Lcom/twitter/core/ui/styles/compose/tokens/k;->a(Landroidx/compose/ui/text/font/e0$a;)Landroidx/compose/ui/text/font/e0;

    move-result-object v21

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v3

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffb

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v19

    and-int/lit8 v22, v2, 0xe

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xbffe

    move-object/from16 v1, p3

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v1, -0x3ba8080d

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, p4

    if-nez v1, :cond_9

    move-object v1, v14

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v1, p4

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, p1

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v25

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lcom/twitter/feature/premium/signup/purchase/j;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v4, v5, v2, v0}, Lcom/twitter/feature/premium/signup/purchase/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/iap/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v1, p6

    move-object/from16 v0, p8

    move-object/from16 v10, p9

    move/from16 v9, p13

    const/16 v3, 0x12

    const v4, -0x28bde03a

    move-object/from16 v5, p12

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v4, v9, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    or-int/2addr v13, v9

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v13, v9

    :goto_1
    and-int/lit8 v14, v9, 0x30

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-nez v14, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move/from16 v14, v16

    goto :goto_2

    :cond_2
    move v14, v15

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v13, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v13, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v13, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v17, 0x10000

    :goto_6
    or-int v13, v13, v17

    goto :goto_7

    :cond_b
    move-object/from16 v14, p5

    :goto_7
    const/high16 v17, 0x180000

    and-int v17, v9, v17

    if-nez v17, :cond_d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v13, v13, v17

    :cond_d
    const/high16 v17, 0xc00000

    or-int v13, v13, v17

    const/high16 v17, 0x6000000

    and-int v17, v9, v17

    if-nez v17, :cond_f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x2000000

    :goto_9
    or-int v13, v13, v17

    :cond_f
    const/high16 v17, 0x30000000

    and-int v17, v9, v17

    if-nez v17, :cond_11

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000000

    :goto_a
    or-int v13, v13, v17

    :cond_11
    move/from16 v37, v13

    and-int/lit8 v13, p14, 0x6

    if-nez v13, :cond_13

    move-object/from16 v13, p10

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/16 v17, 0x4

    goto :goto_b

    :cond_12
    move/from16 v17, v6

    :goto_b
    or-int v17, p14, v17

    goto :goto_c

    :cond_13
    move-object/from16 v13, p10

    move/from16 v17, p14

    :goto_c
    and-int/lit8 v18, p14, 0x30

    move-object/from16 v5, p11

    if-nez v18, :cond_15

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v15, v16

    :cond_14
    or-int v17, v17, v15

    :cond_15
    move/from16 v38, v17

    const v15, 0x12492493

    and-int v15, v37, v15

    const v8, 0x12492492

    if-ne v15, v8, :cond_17

    and-int/lit8 v8, v38, 0x13

    if-ne v8, v3, :cond_17

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p7

    move-object v13, v7

    goto/16 :goto_1a

    :cond_17
    :goto_d
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    sget v3, Lcom/twitter/feature/premium/signup/purchase/p;->a:F

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v8

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_18

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v5, v7, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v3, 0x4e60e9b3    # 9.4335302E8f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/feature/premium/signup/purchase/a;

    iget-object v5, v4, Lcom/twitter/feature/premium/signup/purchase/a;->a:Ljava/lang/String;

    sget-object v6, Lcom/twitter/iap/ui/j;->Enabled:Lcom/twitter/iap/ui/j;

    move-object/from16 v8, p2

    if-ne v8, v6, :cond_1b

    const/16 v21, 0x1

    goto :goto_10

    :cond_1b
    const/16 v21, 0x0

    :goto_10
    const v6, -0x615d173a

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v6, 0xe000000

    and-int v6, v37, v6

    const/high16 v9, 0x4000000

    if-ne v6, v9, :cond_1c

    const/16 v39, 0x1

    goto :goto_11

    :cond_1c
    const/16 v39, 0x0

    :goto_11
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v39, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    new-instance v9, Lcom/twitter/feature/premium/signup/purchase/g;

    const/4 v6, 0x0

    invoke-direct {v9, v0, v6, v4}, Lcom/twitter/feature/premium/signup/purchase/g;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v6, v4, Lcom/twitter/feature/premium/signup/purchase/a;->f:Z

    iget-boolean v9, v4, Lcom/twitter/feature/premium/signup/purchase/a;->g:Z

    iget-object v0, v4, Lcom/twitter/feature/premium/signup/purchase/a;->d:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v4, Lcom/twitter/feature/premium/signup/purchase/a;->b:Lcom/twitter/subscriptions/i;

    const/16 v16, 0x0

    iget-object v8, v4, Lcom/twitter/feature/premium/signup/purchase/a;->e:Ljava/lang/String;

    iget v4, v4, Lcom/twitter/feature/premium/signup/purchase/a;->c:I

    const/16 v24, 0x0

    move-object v13, v5

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v23, v7

    invoke-static/range {v13 .. v24}, Lcom/twitter/feature/premium/signup/purchase/p;->d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/i;Landroidx/compose/ui/m;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    move-object/from16 v14, p5

    move-object/from16 v13, p10

    move-object v15, v0

    move-object/from16 v3, v27

    move-object/from16 v0, p8

    goto/16 :goto_f

    :cond_1f
    move-object v0, v15

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x4e6133d0    # 9.445673E8f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_20

    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v15

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const/16 v4, 0x12

    shr-int/lit8 v4, v37, 0x12

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v34, v4, 0x30

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v31, v3

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xbdf8

    move-object/from16 v13, p6

    move-object/from16 v33, v7

    invoke-static/range {v13 .. v36}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :goto_15
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Landroidx/compose/ui/text/c;

    invoke-direct {v13, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    const v3, 0x4c5de2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x70000000

    and-int v3, v37, v3

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_22

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    new-instance v4, Lcom/twitter/feature/premium/signup/purchase/h;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0}, Lcom/twitter/feature/premium/signup/purchase/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_18
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v20, v0, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1c

    move-object/from16 v14, p2

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v21}, Lcom/twitter/iap/ui/i;->c(Landroidx/compose/ui/text/c;Lcom/twitter/iap/ui/j;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/ui/components/button/compose/style/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const v0, 0x4e6176a4    # 9.4566221E8f

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v11, :cond_24

    if-eqz v12, :cond_24

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v3, v37, 0x9

    and-int/lit16 v3, v3, 0x3fe

    shl-int/lit8 v4, v38, 0xc

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/4 v5, 0x0

    move-object v4, v7

    move-object/from16 v6, p3

    move-object v13, v7

    move-object/from16 v7, p4

    move v14, v0

    move-object/from16 v0, p7

    move-object/from16 v8, p5

    const/4 v15, 0x1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-static/range {v3 .. v10}, Lcom/twitter/feature/premium/signup/purchase/p;->c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_24
    move-object/from16 v0, p7

    move-object v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_19
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v13, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v0

    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Lcom/twitter/feature/premium/signup/purchase/i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v40, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/twitter/feature/premium/signup/purchase/i;-><init>(Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/twitter/iap/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v40

    iput-object v0, v15, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 60

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const v0, 0x1e964d6e

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    const v8, 0x12493

    and-int/2addr v2, v8

    const v8, 0x12492

    if-ne v2, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_b
    :goto_6
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v15, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v17

    sget-object v8, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v33, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    new-instance v8, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v8

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xeffa

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Landroidx/compose/ui/text/c;

    invoke-direct {v9, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8, v4}, Lcom/twitter/feature/premium/signup/purchase/p;->e(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/g2;Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v9

    iput-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget v9, Lcom/twitter/feature/subscriptions/signup/implementation/featureswitches/a;->a:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v10, "subscriptions_marketing_page_disclaimer_update_enabled"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v5, :cond_c

    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/c;

    invoke-static {v9, v8, v5}, Lcom/twitter/feature/premium/signup/purchase/p;->e(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/g2;Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v8

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_c
    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/ui/text/c;

    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v12

    sget-object v8, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-object v1, v12

    move-wide/from16 v12, v18

    move-object v3, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v43

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v8, v16

    move-wide/from16 v10, v18

    move-wide/from16 v12, v18

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide/from16 v12, v22

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v8, v24

    move-wide/from16 v10, v28

    move-wide/from16 v12, v28

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v8, v30

    move-wide/from16 v10, v32

    move-wide/from16 v12, v32

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v8, v34

    move-wide/from16 v10, v36

    move-wide/from16 v12, v36

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v8, v38

    move-wide/from16 v10, v40

    move-wide/from16 v12, v40

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v12, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v8, v12

    move-wide v10, v12

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v40

    move-wide/from16 v10, v38

    move-wide/from16 v12, v38

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v36

    move-wide/from16 v10, v34

    move-wide/from16 v12, v34

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v32

    move-wide/from16 v10, v30

    move-wide/from16 v12, v30

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v28

    move-wide/from16 v10, v24

    move-wide/from16 v12, v24

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    iget-object v1, v1, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v42, v1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const v59, 0xfffffe

    invoke-static/range {v42 .. v59}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v1

    const/4 v8, 0x1

    int-to-float v8, v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/g9;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/e9;

    iget-object v9, v9, Landroidx/compose/material/e9;->a:Landroidx/compose/foundation/shape/a;

    iget-object v10, v8, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    iget v8, v8, Landroidx/compose/foundation/e0;->a:F

    invoke-static {v8, v2, v10, v9}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    new-instance v8, Lcom/twitter/feature/premium/signup/purchase/l;

    move-object/from16 v28, v8

    invoke-direct {v8, v5, v7, v6, v3}, Lcom/twitter/feature/premium/signup/purchase/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v26, 0x0

    const/16 v30, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffc

    move-object/from16 v8, v27

    move-object/from16 v27, v1

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lcom/twitter/core/ui/components/text/compose/e;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lcom/twitter/feature/premium/signup/purchase/m;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/feature/premium/signup/purchase/m;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/i;Landroidx/compose/ui/m;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 44

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    const v0, -0x70d72c93

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    move/from16 v12, p5

    if-nez v3, :cond_9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_d

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v19, 0x30000000

    and-int v3, v11, v19

    move-object/from16 v13, p9

    if-nez v3, :cond_11

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x10000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    move/from16 v20, v2

    const v2, 0x12492493

    and-int v2, v20, v2

    const v3, 0x12492492

    if-ne v2, v3, :cond_13

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_11

    :cond_13
    :goto_a
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    if-eqz v7, :cond_14

    int-to-float v1, v1

    goto :goto_b

    :cond_14
    int-to-float v1, v5

    :goto_b
    const/4 v2, 0x0

    const-string v3, "borderWidth"

    const/16 v16, 0x180

    const/16 v17, 0xa

    move-object v4, v10

    move/from16 v5, v16

    move-object v11, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v21

    if-eqz v7, :cond_15

    const/16 v1, 0x8

    int-to-float v1, v1

    goto :goto_c

    :cond_15
    sget v1, Lcom/twitter/ui/components/card/compose/a;->b:F

    :goto_c
    const/4 v2, 0x0

    const-string v3, "elevation"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v1

    if-eqz v7, :cond_16

    const v2, 0x68420eb4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v42

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v2, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v12, v2

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move-wide/from16 v16, v24

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v12, v26

    move-wide/from16 v14, v28

    move-wide/from16 v16, v28

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move-wide/from16 v16, v32

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v12, v34

    move-wide/from16 v14, v36

    move-wide/from16 v16, v36

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v40, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v12, v38

    move-wide/from16 v14, v40

    move-wide/from16 v16, v40

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v40

    move-wide/from16 v14, v38

    move-wide/from16 v16, v38

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v36

    move-wide/from16 v14, v34

    move-wide/from16 v16, v34

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v32

    move-wide/from16 v14, v30

    move-wide/from16 v16, v30

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    move-wide/from16 v16, v26

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v12, v24

    move-wide/from16 v14, v22

    move-wide/from16 v16, v22

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v12, v42

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    const v2, 0x684212d3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide v12, v2

    :goto_d
    const/4 v14, 0x0

    const-string v15, "borderColor"

    const/16 v17, 0x180

    const/16 v18, 0xa

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v4, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/f0;->a(JF)Landroidx/compose/foundation/e0;

    move-result-object v21

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v15

    sget-object v12, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->e()J

    move-result-wide v16

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/i;

    iget v14, v1, Landroidx/compose/ui/unit/i;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    if-nez v9, :cond_18

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    const v1, 0x3ecccccd    # 0.4f

    :cond_18
    :goto_e
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v13

    if-nez v9, :cond_1a

    if-nez v8, :cond_19

    goto :goto_f

    :cond_19
    move/from16 v18, v6

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v1, 0x1

    move/from16 v18, v1

    :goto_10
    new-instance v5, Lcom/twitter/feature/premium/signup/purchase/o;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object v7, v5

    move/from16 v5, p7

    move v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/feature/premium/signup/purchase/o;-><init>(Ljava/lang/String;Lcom/twitter/subscriptions/i;Ljava/lang/String;IZLjava/lang/String;)V

    const v0, -0x5d48442d

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    shr-int/lit8 v0, v20, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v19

    const v1, -0x24fd13ae

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v1

    const v3, 0x6e3c21fe

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_1b

    invoke-static {v10}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v3

    :cond_1b
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v0, 0xe

    or-int v25, v0, v19

    move-object/from16 v12, p9

    move v0, v14

    move/from16 v14, v18

    move-wide/from16 v18, v1

    move-object/from16 v20, v21

    move/from16 v21, v0

    move-object/from16 v24, v10

    invoke-static/range {v12 .. v25}, Landroidx/compose/material/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/shape/g;JJLandroidx/compose/foundation/e0;FLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v11

    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v13, Lcom/twitter/feature/premium/signup/purchase/k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/purchase/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/subscriptions/i;Landroidx/compose/ui/m;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function0;I)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final e(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/g2;Ljava/lang/String;)Landroidx/compose/ui/text/c;
    .locals 3

    const-string v0, "@#!"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/c$b;

    invoke-direct {v2}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/text/c;->e(II)Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v2, p1, v0, p2}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    add-int/lit8 v0, v0, 0x3

    iget-object p1, p0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/c;->e(II)Landroidx/compose/ui/text/c;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/c$b;->d(Landroidx/compose/ui/text/c;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object p0

    return-object p0
.end method
