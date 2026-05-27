.class public final Lcom/x/payments/ui/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentAmount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v5, p5

    const/4 v0, 0x1

    const/16 v2, 0x30

    const/4 v3, 0x4

    const-string v4, "transferMethodConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6b79058b

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    or-int/lit8 v7, v6, 0x30

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v7, v6, 0x1b0

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :goto_3
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0xc00

    :cond_5
    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v7, v7, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object v3, v6

    goto/16 :goto_d

    :cond_9
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    move-object v3, v14

    goto :goto_7

    :cond_a
    move-object v3, v6

    :goto_7
    const/4 v13, 0x0

    if-eqz v8, :cond_b

    move/from16 v16, v13

    goto :goto_8

    :cond_b
    move/from16 v16, v9

    :goto_8
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->d:F

    invoke-static {v7}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    sget-object v8, Lcom/x/compose/core/q;->a:Lcom/x/compose/core/q;

    xor-int/lit8 v9, v16, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/x/compose/core/q;->a(Z)F

    move-result v8

    invoke-static {v15, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v7, v6, v4, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v4, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v4, v6, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x13421b03

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->isRealtime()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->B4:Lcom/x/icons/b;

    invoke-static {v4, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v9, v2, Lcom/x/compose/theme/c;->d:J

    sget v2, Lcom/x/compose/core/s1;->g:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v2, 0x30

    const/16 v17, 0x10

    move-object v12, v4

    move v0, v13

    move v13, v2

    move-object v2, v14

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    goto :goto_a

    :cond_f
    move v0, v13

    move-object v2, v14

    :goto_a
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x68c9bd44

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_10

    const v6, 0x4ca27230    # 8.5168512E7f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v1, v4}, Lcom/x/payments/ui/t6;->c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lcom/x/payments/ui/t6;->b(Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/String;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_10
    const v6, 0x4ca431c0    # 8.608512E7f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v6, 0x2e86bc3f

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmount;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0x514dddee

    const v7, 0x7f1524a9

    invoke-static {v4, v6, v7, v4, v0}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const v6, 0x514f3aec

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v6, v4}, Lcom/x/payments/ui/t6;->b(Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/String;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v2, v4, v0}, Lcom/x/payments/ui/f0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v15

    move/from16 v9, v16

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/x/payments/ui/s6;

    move-object v0, v8

    move-object/from16 v1, p0

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/ui/s6;-><init>(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentAmount;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/x/payments/models/PaymentTransferMethodConfig;Ljava/lang/String;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 3

    const v0, 0x1629894

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/ProcessingTime;->getType()Lcom/x/android/type/ka0;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/ka0$c;

    const-string v2, "fee"

    if-eqz v1, :cond_0

    const p0, 0x30bddd66

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    const p0, 0x7f1524a1

    invoke-static {p2, p0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/squareup/phrase/a;

    invoke-direct {v0, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lcom/x/android/type/ka0$b;

    if-eqz v1, :cond_3

    const v0, 0x30c2118f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getProcessingTime()Lcom/x/payments/models/ProcessingTime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/ProcessingTime;->getMaxDurationInBusinessDays()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p0, v0, :cond_2

    const p0, 0x30c3accb

    invoke-interface {p2, p0}, Landroidx/compose/runtime/n;->p(I)V

    const p0, 0x7f15249e

    invoke-static {p2, p0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/squareup/phrase/a;

    invoke-direct {v0, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    const v0, 0x30c735f8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x7f1524a0

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/squareup/phrase/a;

    invoke-direct {v1, v0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string p1, "days"

    invoke-virtual {v1, p0, p1}, Lcom/squareup/phrase/a;->f(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_3
    instance-of p0, v0, Lcom/x/android/type/ka0$d;

    if-eqz p0, :cond_4

    const p0, 0x30cc07cb

    const p1, 0x7f1524aa

    invoke-static {p2, p0, p1, p2}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0

    :cond_4
    const p0, 0x331edb7b

    invoke-static {p2, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final c(Lcom/x/payments/models/PaymentTransferMethodConfig;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 12
    .param p0    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x137975b7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getFees()Lcom/x/payments/models/Fees;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/Fees;->getPercentage()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-static {v0}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v3, Lcom/x/android/utils/o1$a;->a:Lcom/x/android/utils/o1$a;

    invoke-static {v1, v2, v0, v3}, Lcom/x/android/utils/n1;->a(DLjava/util/Locale;Lcom/x/android/utils/o1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const v1, -0x1af2b816

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransferMethodConfig;->getFees()Lcom/x/payments/models/Fees;

    move-result-object p0

    invoke-virtual {p0}, Lcom/x/payments/models/Fees;->getFixedMinimumAmount()Lcom/x/payments/models/PaymentAmount;

    move-result-object p0

    const v1, -0x1af2b66a

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentAmount;->getAmountMicro()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentAmount;->getCurrency()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const-string p0, "fee"

    const-string v1, "percentage"

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const v2, -0x4360d4fa

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x7f1524a8

    invoke-static {p1, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/squareup/phrase/a;

    invoke-direct {v3, v2}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const p0, -0x435cb50a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    const p0, 0x7f1524a7

    invoke-static {p1, p0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/squareup/phrase/a;

    invoke-direct {v2, p0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v1}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const v0, -0x435965bf

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    const v0, 0x7f1524a6

    invoke-static {p1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/squareup/phrase/a;

    invoke-direct {v1, v0}, Lcom/squareup/phrase/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4, p0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const p0, -0x435665e4

    const v0, 0x7f1524a9

    invoke-static {p1, p0, v0, p1}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method
