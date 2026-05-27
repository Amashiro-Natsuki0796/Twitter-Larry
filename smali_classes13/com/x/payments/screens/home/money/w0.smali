.class public final Lcom/x/payments/screens/home/money/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentAccount;

.field public final synthetic b:Lcom/x/payments/models/PaymentAccount;


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/w0;->a:Lcom/x/payments/models/PaymentAccount;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/w0;->b:Lcom/x/payments/models/PaymentAccount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v10}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v10, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v10, v4, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v11, 0x30

    invoke-static {v9, v2, v10, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v10, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    invoke-static {v10, v2, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v9, v10, v9, v6}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f152267

    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v4, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v10, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v12, v3, Lcom/x/compose/theme/c;->d:J

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    const/4 v11, 0x1

    invoke-direct {v14, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v26, 0x0

    const v27, 0x1ffb8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v28, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-wide/from16 v4, v29

    move-object/from16 p1, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    iget-object v2, v0, Lcom/x/payments/screens/home/money/w0;->b:Lcom/x/payments/models/PaymentAccount;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getInterestDetails()Lcom/x/payments/models/PaymentInterestDetails;

    move-result-object v15

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    const v2, 0x5bace8aa

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v15, :cond_a

    invoke-static {v15, v13, v14, v12}, Lcom/x/payments/screens/home/money/j1;->d(Lcom/x/payments/models/PaymentInterestDetails;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->g()V

    invoke-static {v14, v12}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/b5;->Companion:Landroidx/compose/foundation/text/b5$a;

    const/16 v3, 0xa

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v5

    invoke-static {v14}, Lcom/x/payments/ui/w5;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v7, v3, Landroidx/compose/ui/text/g2;->b:J

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v23, Landroidx/compose/foundation/text/k;

    move-object/from16 v4, v23

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/k;-><init>(JJJ)V

    iget-object v2, v0, Lcom/x/payments/screens/home/money/w0;->a:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getAvailableAmountMicro()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentAccount;->getCurrency()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lcom/x/payments/ui/w5;->a(Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v24

    invoke-static {v14, v12}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v4, v3, Lcom/x/compose/theme/c;->c:J

    const/16 v26, 0x6000

    const v27, 0x1bff0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    move v6, v12

    move-object v3, v13

    move-wide v12, v15

    const/4 v15, 0x0

    move-object/from16 p1, v14

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    move-object v3, v1

    move v1, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v24

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/x/payments/screens/home/money/j1;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    move-object v3, v15

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v3

    :cond_c
    move-object v3, v15

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v3
.end method
