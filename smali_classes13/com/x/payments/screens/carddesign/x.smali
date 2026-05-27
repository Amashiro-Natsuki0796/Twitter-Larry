.class public final Lcom/x/payments/screens/carddesign/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/carddesign/PaymentCardDesignEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/carddesign/x;->a:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    iput-object p2, p0, Lcom/x/payments/screens/carddesign/x;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v14, 0x30

    invoke-static {v7, v5, v6, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    invoke-interface {v6}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v6, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v13}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v7, v6, v7, v9}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v5, v4

    sget v7, Lcom/x/payments/ui/o2;->a:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    iget-object v7, v0, Lcom/x/payments/screens/carddesign/x;->a:Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;

    invoke-virtual {v7}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getSelectedNameIndex()I

    move-result v5

    const v15, 0x4c5de2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v13

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v16, :cond_5

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_6

    :cond_5
    new-instance v14, Lcom/twitter/app_attestation/n0;

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15}, Lcom/twitter/app_attestation/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    const/4 v15, 0x0

    invoke-static {v5, v15, v2, v6, v14}, Landroidx/compose/foundation/pager/i1;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    move-result-object v14

    invoke-virtual {v7}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getSelectedNameIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v15, -0x615d173a

    invoke-interface {v6, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v6, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_7

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_8

    :cond_7
    new-instance v2, Lcom/x/payments/screens/carddesign/u;

    invoke-direct {v2, v14, v7, v12}, Lcom/x/payments/screens/carddesign/u;-><init>(Landroidx/compose/foundation/pager/e;Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/x/payments/screens/carddesign/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_9

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v13, :cond_a

    :cond_9
    new-instance v15, Lcom/x/payments/screens/carddesign/v;

    invoke-direct {v15, v14, v5, v12}, Lcom/x/payments/screens/carddesign/v;-><init>(Landroidx/compose/foundation/pager/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v14, v5, v15, v6}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v1, v15}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v20

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v21, Lcom/x/compose/core/s1;->h:F

    new-instance v1, Lcom/x/payments/screens/carddesign/w;

    invoke-direct {v1, v7}, Lcom/x/payments/screens/carddesign/w;-><init>(Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;)V

    const v4, -0x8071459

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    const v1, 0x4c5de2

    const/4 v4, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x3fd8

    const/16 v16, 0x0

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v28, v5

    move/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v31, v9

    move/from16 v9, v16

    move-object/from16 v32, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v34, p2

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const/16 v17, 0x30

    move-object/from16 v1, v23

    move-object/from16 v36, v3

    move-object/from16 v3, v20

    move-object/from16 p1, v6

    move/from16 v6, v21

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/f0;->a(Landroidx/compose/foundation/pager/d1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/pager/q;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/x5;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/w;Landroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, p1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    sget v2, Lcom/x/compose/core/s1;->i:F

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v5, 0x30

    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v5

    move-object/from16 v6, v36

    invoke-static {v3, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v7, v34

    invoke-interface {v3, v7}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v7, v33

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/n;->e()V

    goto :goto_2

    :goto_3
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v32

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v31

    goto :goto_5

    :cond_d
    :goto_4
    move-object/from16 v2, v30

    goto :goto_6

    :goto_5
    invoke-static {v4, v3, v4, v2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_4

    :goto_6
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1522c7

    invoke-static {v3, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v15, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v13, v1, Lcom/x/compose/theme/c;->c:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-wide/from16 v22, v13

    move-object v13, v1

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v1, v4

    move-object/from16 p1, v3

    move-wide/from16 v3, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {v29 .. v29}, Lcom/x/payments/screens/carddesign/PaymentCardDesignState$Success;->getPrintUsername()Z

    move-result v1

    move-object/from16 v15, p1

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v2, v28

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v35

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lcom/twitter/communities/detail/home/d;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, Lcom/twitter/communities/detail/home/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/4 v14, 0x0

    const/16 v16, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/x/payments/ui/d5;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZJJJJLandroidx/compose/runtime/n;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/n;->g()V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/n;->g()V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v22

    :cond_11
    move-object/from16 v22, v12

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v22
.end method
