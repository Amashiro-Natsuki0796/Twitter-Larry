.class public final Lcom/x/payments/screens/directdeposit/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x4d801426    # 2.68600512E8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v0, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/x/compose/core/s1;->i:F

    invoke-static {v0}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v1, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->o8:Lcom/x/icons/b;

    const v0, 0x7f15231d

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f15231c

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/q1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/x/icons/a;->N0:Lcom/x/icons/b;

    const v0, 0x7f152320

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f15231f

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/q1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/x/icons/a;->w0:Lcom/x/icons/b;

    const v0, 0x7f15231b

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f15231a

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/x/payments/ui/q1;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/x/payments/screens/directdeposit/r;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/directdeposit/r;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x301ce628

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    instance-of v6, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    instance-of v8, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForKycResult;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_7

    instance-of v8, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$WaitingForToken;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v14, v9

    goto :goto_5

    :cond_7
    :goto_4
    move v14, v10

    :goto_5
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v11, 0x7f15227c

    invoke-static {v3, v11}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x638489c5

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v14, :cond_8

    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    goto :goto_6

    :cond_8
    instance-of v12, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    if-eqz v12, :cond_9

    move-object v12, v0

    check-cast v12, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;

    invoke-virtual {v12}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Pending;->getHasPermission()Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    const/4 v13, 0x6

    invoke-virtual {v12, v3, v13}, Lcom/x/ui/common/ports/buttons/a;->a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;

    move-result-object v12

    goto :goto_6

    :cond_9
    sget-object v12, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Lcom/x/ui/common/ports/buttons/g$d;

    invoke-direct {v13, v9}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    const v15, -0x6815fd56

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v15, v4, 0xe

    if-ne v15, v5, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    move v5, v9

    :goto_7
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_b

    goto :goto_8

    :cond_b
    move v10, v9

    :goto_8
    or-int v4, v5, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lcom/x/payments/screens/directdeposit/s;

    invoke-direct {v5, v0, v6, v1}, Lcom/x/payments/screens/directdeposit/s;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v9

    move-wide/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v13, v16

    move-object/from16 v16, v3

    move/from16 v18, v22

    move/from16 v19, v23

    invoke-static/range {v4 .. v19}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    :cond_e
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lcom/x/payments/screens/directdeposit/t;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/payments/screens/directdeposit/t;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x45ff0e88

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v4, 0x3d8a876d

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Landroidx/compose/ui/text/c$b;

    invoke-direct {v4}, Landroidx/compose/ui/text/c$b;-><init>()V

    const v6, 0x7f15231e

    invoke-static {v2, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/squareup/phrase/a;

    invoke-direct {v7, v6}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    const v6, 0x7f15227c

    invoke-static {v2, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "button_text"

    invoke-virtual {v7, v6, v8}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->g:J

    const v10, 0x4c5de2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lcom/x/composer/draftlist/g0;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v1}, Lcom/x/composer/draftlist/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v6, v8, v9, v5}, Lcom/x/payments/utils/i;->a(Landroidx/compose/ui/text/c$b;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v5, v4, Lcom/x/compose/theme/c;->d:J

    invoke-static {v2, v7}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v15, v4, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x3fbfa

    move-object/from16 v26, v2

    invoke-static/range {v3 .. v29}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/twitter/chat/settings/l;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lcom/twitter/chat/settings/l;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1339206d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v10, v0

    and-int/lit8 v0, v10, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v0, v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->o:Lkotlinx/coroutines/flow/b2;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v11, v15, v14, v13}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    const v6, 0x4c5de2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v5

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v4, Lcom/x/payments/screens/directdeposit/u;

    const-string v16, "onEvent(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    const-string v18, "onEvent"

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    shl-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x380

    invoke-static {v12, v1, v8, v15, v2}, Lcom/x/payments/screens/directdeposit/a0;->e(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v1}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getAutomatedDirectDepositStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    if-nez v2, :cond_8

    move-object v1, v11

    :cond_8
    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    invoke-static {v11, v0}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v12

    invoke-static {v11, v0}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v13

    new-instance v0, Lcom/x/payments/screens/directdeposit/v;

    invoke-direct {v0, v7}, Lcom/x/payments/screens/directdeposit/v;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;)V

    const v2, 0x25b82ac4

    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const v17, 0x30d80

    const/16 v18, 0x12

    move-object v10, v1

    const/4 v3, 0x1

    move v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getRoutingDetailsDialogStatus()Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;

    move-result-object v0

    const v5, -0x297237f1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_d

    instance-of v0, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Shown;

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRoutingDetailsRevealed()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->isRevealingRoutingDetails()Z

    move-result v11

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;->getRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v12

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    if-ne v3, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v1, v20

    :goto_6
    new-instance v3, Lcom/twitter/chat/settings/j;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v5}, Lcom/twitter/chat/settings/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Lcom/twitter/communities/settings/rules/create/b;

    const/4 v0, 0x1

    invoke-direct {v3, v7, v0}, Lcom/twitter/communities/settings/rules/create/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, Lcom/x/payments/screens/directdeposit/ui/d;->b(ZZLcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v1, v20

    :goto_7
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/x/payments/screens/directdeposit/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v7, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->q:Lkotlinx/coroutines/flow/c;

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v3}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/twitter/communities/settings/rules/create/d;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v9, v2, v8}, Lcom/twitter/communities/settings/rules/create/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x221ae3cc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/x/payments/screens/directdeposit/w;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/directdeposit/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x521f4098

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v1, Lcom/x/payments/screens/directdeposit/x;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/directdeposit/x;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x323e7626

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    new-instance v1, Lcom/x/payments/screens/directdeposit/z;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/directdeposit/z;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x3efb991e

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x36180

    or-int v8, v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    move-object v1, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/x/payments/ui/k3;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/x/payments/screens/directdeposit/p;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/payments/screens/directdeposit/p;-><init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final f(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x318d9808

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    instance-of v5, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$Disabled;

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v7, 0x7f15223f

    invoke-static {v3, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/x/ui/common/ports/buttons/g$d;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/x/ui/common/ports/buttons/g$d;-><init>(Z)V

    sget-object v10, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    instance-of v14, v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$RoutingDetailsDialogStatus$LoadingData;

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lcom/x/payments/screens/directdeposit/q;

    invoke-direct {v6, v1}, Lcom/x/payments/screens/directdeposit/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/16 v17, 0x186

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v16, v3

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v4 .. v19}, Lcom/x/payments/ui/e1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;III)V

    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/j0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/text/contextmenu/internal/j0;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
