.class public final Lcom/x/payments/screens/shared/ssn/e;
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
.field public final synthetic a:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/shared/ssn/PaymentSsnState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/shared/ssn/PaymentSsnState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/ssn/e;->a:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    iput-object p2, p0, Lcom/x/payments/screens/shared/ssn/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/shared/ssn/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/screens/shared/ssn/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PaymentMessageAndActionsSubContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->i:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v14, 0x0

    invoke-static {v1, v2, v15, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v15, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6e3c21fe

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v12, :cond_5

    new-instance v1, Landroidx/compose/ui/focus/f0;

    invoke-direct {v1}, Landroidx/compose/ui/focus/f0;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/focus/f0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v6, 0x0

    const/16 v10, 0x3ff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v8, v15

    invoke-static/range {v2 .. v10}, Lcom/x/payments/ui/o5;->a(JJJLandroidx/compose/runtime/n;II)Landroidx/compose/material3/ek;

    move-result-object v10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v11, v0, Lcom/x/payments/screens/shared/ssn/e;->a:Lcom/x/payments/screens/shared/ssn/PaymentSsnState;

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->getSsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isProcessing()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v6, v3, 0x1

    new-instance v23, Landroidx/compose/foundation/text/a4;

    sget-object v3, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    move/from16 v20, v3

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v14

    :goto_2
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x8

    const/16 v22, 0x52

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->isValid()Z

    move-result v3

    const v7, 0x57056012

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->p(I)V

    const v9, 0x4c5de2

    iget-object v7, v0, Lcom/x/payments/screens/shared/ssn/e;->b:Lkotlin/jvm/functions/Function1;

    if-ne v3, v5, :cond_9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v12, :cond_8

    :cond_7
    new-instance v5, Lcom/x/payments/screens/shared/ssn/c;

    invoke-direct {v5, v7}, Lcom/x/payments/screens/shared/ssn/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/foundation/text/input/d;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v16, v5

    goto :goto_3

    :cond_9
    if-nez v3, :cond_11

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Landroidx/compose/foundation/text/input/b;->Companion:Landroidx/compose/foundation/text/input/b$a;

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->getSsnLength()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/c;->a(Landroidx/compose/foundation/text/input/b$a;I)Landroidx/compose/foundation/text/input/a;

    move-result-object v3

    invoke-static {v3}, Lcom/x/compose/text/b;->a(Landroidx/compose/foundation/text/input/a;)Landroidx/compose/foundation/text/input/a;

    move-result-object v17

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->getSsnMask()Ljava/lang/String;

    move-result-object v3

    const v5, -0x615d173a

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v12, :cond_b

    :cond_a
    new-instance v5, Lcom/x/payments/ui/v;

    invoke-virtual {v11}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->getSsnMask()Ljava/lang/String;

    move-result-object v25

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v26

    iget-wide v13, v10, Landroidx/compose/material3/ek;->B:J

    const/16 v29, 0x0

    move-object/from16 v24, v5

    move-wide/from16 v27, v13

    invoke-direct/range {v24 .. v29}, Lcom/x/payments/ui/v;-><init>(Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v21, v5

    check-cast v21, Lcom/x/payments/ui/v;

    invoke-static {v9, v15, v7}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Landroidx/compose/foundation/text/input/internal/r4;

    const/4 v3, 0x4

    invoke-direct {v5, v7, v3}, Landroidx/compose/foundation/text/input/internal/r4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    iget-object v5, v0, Lcom/x/payments/screens/shared/ssn/e;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xca0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/x/payments/screens/shared/ssn/e;->d:Ljava/lang/String;

    const/4 v13, 0x0

    move v14, v9

    move-object v9, v13

    move-object/from16 v30, v12

    move-object v12, v13

    const/16 v18, 0x0

    move-object/from16 v22, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v16

    move-object/from16 v14, v22

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v20}, Lcom/x/payments/ui/v5;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZILjava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/f;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {v23 .. v23}, Lcom/x/payments/screens/shared/ssn/PaymentSsnState;->getError()Lcom/x/payments/screens/shared/ssn/PaymentSsnError;

    move-result-object v2

    const v3, 0x5705d7d5

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v2, :cond_e

    move-object/from16 p1, v4

    goto :goto_4

    :cond_e
    const v3, 0x5705e0cb

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v3, v2, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource;

    invoke-interface {v2}, Lcom/x/payments/screens/shared/ssn/PaymentSsnError$StringResource;->getMessageResId()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v23

    invoke-static {v4, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v5, v3, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 p1, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v23

    move-object/from16 v23, v28

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v3, p1

    const v4, 0x4c5de2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v30

    if-ne v4, v5, :cond_f

    new-instance v4, Lcom/x/payments/screens/shared/ssn/d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/x/payments/screens/shared/ssn/d;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v5
.end method
