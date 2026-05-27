.class public final Lcom/x/payments/screens/carddesign/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/v;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/carddesign/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/payments/screens/carddesign/j;->b:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/v;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$PaymentFlippableCard"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v4, v4, 0x83

    const/16 v5, 0x82

    if-ne v4, v5, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v3, v12}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/x/compose/core/s1;->g:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    const/16 v30, 0x0

    if-eqz v8, :cond_10

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v13, v5, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v9, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    invoke-virtual {v3, v12, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v9

    invoke-static {v3, v9}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v10, v13, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v13}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/n;->e()V

    :goto_3
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v13}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v10, v13, v10, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, v0, Lcom/x/payments/screens/carddesign/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v31, Lcom/x/compose/core/k2;->C1:J

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    const v14, 0x7f09000a

    invoke-static {v14, v7}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v5

    new-array v8, v1, [Landroidx/compose/ui/text/font/n;

    aput-object v5, v8, v2

    new-instance v15, Landroidx/compose/ui/text/font/v;

    invoke-static {v8}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v5}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/util/List;)V

    invoke-static {v13, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v5

    iget-object v11, v5, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v28, 0x0

    const v29, 0x1ff3a

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move v2, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x180000

    move-object v1, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v31

    move-object v2, v12

    move-object/from16 v12, p1

    move-object/from16 p3, v13

    move-object/from16 v13, v26

    move-object/from16 v26, p3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    iget-object v10, v0, Lcom/x/payments/screens/carddesign/j;->b:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    invoke-virtual {v10}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getPrintUsername()Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    const/16 v8, 0xc00

    const/16 v9, 0x16

    const/4 v5, 0x0

    const-string v6, "alpha"

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v4

    const v5, 0x4c5de2

    move-object/from16 v13, p3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lcom/twitter/notification/push/s;

    const/4 v5, 0x3

    invoke-direct {v6, v4, v5}, Lcom/twitter/notification/push/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v10}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    :cond_d
    if-nez v30, :cond_e

    const-string v1, ""

    move-object v4, v1

    const v2, 0x7f09000a

    move-object/from16 v1, p1

    goto :goto_5

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v4, v30

    const v2, 0x7f09000a

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/u;->a(ILandroidx/compose/ui/text/font/e0;)Landroidx/compose/ui/text/font/n0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/ui/text/font/n;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    new-instance v2, Landroidx/compose/ui/text/font/v;

    invoke-static {v3}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/v;-><init>(Ljava/util/List;)V

    invoke-static {v13, v6}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v28, 0x0

    const v29, 0x1ff38

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x180000

    move-wide/from16 v6, v31

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->g()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v30

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v30
.end method
