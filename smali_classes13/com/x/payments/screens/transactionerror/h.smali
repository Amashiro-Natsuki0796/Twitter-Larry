.class public final Lcom/x/payments/screens/transactionerror/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionerror/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move/from16 v3, p2

    move-object/from16 v6, p6

    const v0, -0x10e0d487

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v4, v3, 0x30

    move-object/from16 v5, p5

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p3, 0x4

    if-nez v4, :cond_4

    move/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, p0

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_6
    move/from16 v4, p0

    :goto_4
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p3, 0x8

    if-nez v7, :cond_7

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move/from16 v7, p1

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_9
    move/from16 v7, p1

    :goto_6
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v1, v4

    move v2, v7

    goto/16 :goto_e

    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_d

    and-int/lit16 v1, v1, -0x381

    :cond_d
    and-int/lit8 v8, p3, 0x8

    if-eqz v8, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    :cond_e
    :goto_8
    move/from16 v17, v7

    move v7, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit8 v8, p3, 0x4

    if-eqz v8, :cond_10

    and-int/lit16 v1, v1, -0x381

    const v4, 0x7f15232a

    :cond_10
    and-int/lit8 v8, p3, 0x8

    if-eqz v8, :cond_e

    and-int/lit16 v1, v1, -0x1c01

    const v7, 0x7f152328

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v7, 0xe

    const/4 v13, 0x0

    if-ne v9, v2, :cond_11

    const/4 v14, 0x1

    goto :goto_b

    :cond_11
    move v14, v13

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v14, :cond_12

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v10, :cond_13

    :cond_12
    new-instance v15, Lcom/x/composer/ui/y1;

    const/4 v14, 0x2

    invoke-direct {v15, v6, v14}, Lcom/x/composer/ui/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v9, v2, :cond_14

    const/4 v15, 0x1

    goto :goto_c

    :cond_14
    move v15, v13

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_15

    sget-object v15, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_16

    :cond_15
    new-instance v2, Lcom/x/composer/ui/z1;

    const/4 v15, 0x2

    invoke-direct {v2, v6, v15}, Lcom/x/composer/ui/z1;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v8, 0x4

    if-ne v9, v8, :cond_17

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    move v8, v13

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_19

    :cond_18
    new-instance v9, Lcom/x/payments/screens/externalcontactlist/create/steps/m0;

    const/4 v8, 0x1

    invoke-direct {v9, v8, v6}, Lcom/x/payments/screens/externalcontactlist/create/steps/m0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v15, v7, 0x1c00

    const/16 v16, 0x0

    move-object v7, v14

    move-object v8, v2

    move-object/from16 v10, p5

    move-object v13, v0

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lcom/x/payments/screens/error/ui/b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    move v2, v1

    move v1, v4

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/x/payments/screens/transactionerror/b;

    move-object v0, v8

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/transactionerror/b;-><init>(IIIILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final b(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x541b06b9

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const v1, 0x4c5de2

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v0, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_a

    move v6, v5

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_c

    :cond_b
    new-instance v7, Lcom/twitter/sensitivemedia/d;

    const/4 v6, 0x3

    invoke-direct {v7, p2, v6}, Lcom/twitter/sensitivemedia/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v5, p4, v7, v4}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_d

    move v6, v5

    goto :goto_7

    :cond_d
    move v6, v4

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, Lcom/twitter/sensitivemedia/e;

    const/4 v6, 0x2

    invoke-direct {v7, p2, v6}, Lcom/twitter/sensitivemedia/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_10

    move v7, v5

    goto :goto_8

    :cond_10
    move v7, v4

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, Lcom/x/payments/screens/externalcontactlist/create/steps/b0;

    const/4 v7, 0x1

    invoke-direct {v9, v7, p2}, Lcom/x/payments/screens/externalcontactlist/create/steps/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_13

    goto :goto_9

    :cond_13
    move v5, v4

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_14

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_15

    :cond_14
    new-instance v1, Lcom/twitter/sensitivemedia/f;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lcom/twitter/sensitivemedia/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v1, v0, 0x7e

    const/high16 v2, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move v1, p0

    move v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lcom/x/payments/screens/error/ui/f;->a(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_16

    new-instance v6, Lcom/x/payments/screens/transactionerror/e;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactionerror/e;-><init>(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x7d913d75

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {p1}, Lcom/x/payments/screens/transactionerror/h;->g(Lcom/x/payments/models/k3;)I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_a

    const v4, -0x68b881ee

    const v5, 0x7f152342

    invoke-static {p4, v4, v5, p4, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const v4, -0x68b6d488

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f152343

    invoke-static {v4, v5}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v5, "username"

    invoke-virtual {v4, p2, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v4

    :goto_6
    new-instance v5, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v4, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1, v6}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/transactionerror/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lcom/x/payments/screens/transactionerror/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactionerror/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x33e6c4c5

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    invoke-static {p1}, Lcom/x/payments/screens/transactionerror/h;->g(Lcom/x/payments/models/k3;)I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_a

    const v4, -0x2c2d6e66

    const v5, 0x7f152344

    invoke-static {p4, v4, v5, p4, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    const v4, -0x2c2bcacf

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f152345

    invoke-static {v4, v5}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v5, "username"

    invoke-virtual {v4, p2, v5}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v4

    :goto_6
    new-instance v5, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v4, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Ok;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1, v6}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/transactionerror/n;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lcom/x/payments/screens/transactionerror/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactionerror/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/x/payments/screens/error/ui/i;Lcom/x/payments/models/PaymentLimits;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x4786ceb9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_7
    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v1, 0x380

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v6, :cond_a

    move v11, v10

    goto :goto_8

    :cond_a
    move v11, v9

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_c

    :cond_b
    new-instance v12, Lcom/x/dms/di/x0;

    const/4 v11, 0x1

    invoke-direct {v12, v3, v11}, Lcom/x/dms/di/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v6, :cond_d

    move v12, v10

    goto :goto_9

    :cond_d
    move v12, v9

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_e

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_f

    :cond_e
    new-instance v14, Lcom/twitter/sensitivemedia/a;

    const/4 v12, 0x2

    invoke-direct {v14, v3, v12}, Lcom/twitter/sensitivemedia/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v6, :cond_10

    move v14, v10

    goto :goto_a

    :cond_10
    move v14, v9

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v13, :cond_12

    :cond_11
    new-instance v15, Lcom/x/payments/screens/externalcontactlist/create/steps/w;

    const/4 v14, 0x1

    invoke-direct {v15, v14, v3}, Lcom/x/payments/screens/externalcontactlist/create/steps/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v6, :cond_13

    goto :goto_b

    :cond_13
    move v10, v9

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_14

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_15

    :cond_14
    new-instance v6, Lcom/twitter/sensitivemedia/c;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/twitter/sensitivemedia/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shl-int/lit8 v1, v1, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v13

    move-object/from16 v12, p3

    move-object v13, v0

    move v14, v1

    invoke-static/range {v6 .. v14}, Lcom/x/payments/screens/error/ui/h;->a(Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/screens/error/ui/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lcom/x/payments/screens/transactionerror/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/transactionerror/d;-><init>(Lcom/x/payments/screens/error/ui/i;Lcom/x/payments/models/PaymentLimits;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final f(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/payments/models/PaymentLimits;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/i3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v13, p8

    const-string v0, "loggingManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSink"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3551c92

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    move-object/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/4 v6, -0x1

    if-nez v5, :cond_8

    if-nez v4, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    and-int/lit16 v5, v13, 0x6000

    const/16 v7, 0x4000

    if-nez v5, :cond_a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v2, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    move-object/from16 v15, p5

    if-nez v5, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v2, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    move-object/from16 v11, p6

    if-nez v5, :cond_e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v2, v5

    :cond_e
    const v5, 0x92493

    and-int/2addr v5, v2

    const v8, 0x92492

    if-ne v5, v8, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_11

    :cond_10
    :goto_9
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    sget-object v5, Lcom/x/payments/screens/transactionerror/h$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    :goto_a
    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v8, 0xe000

    const/4 v10, 0x0

    const v9, 0x4c5de2

    const/16 v16, 0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const v1, -0x7d7f72f1

    invoke-static {v1, v0, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v5, -0x322053ef

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/x/payments/screens/error/ui/i;->Monthly:Lcom/x/payments/screens/error/ui/i;

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    move v3, v10

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->e(Lcom/x/payments/screens/error/ui/i;Lcom/x/payments/models/PaymentLimits;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_2
    move v3, v10

    const v5, -0x3226ce8e    # -4.5548704E8f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/x/payments/screens/error/ui/i;->Weekly:Lcom/x/payments/screens/error/ui/i;

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->e(Lcom/x/payments/screens/error/ui/i;Lcom/x/payments/models/PaymentLimits;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_3
    move v3, v10

    const v5, -0x322bf80d

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/x/payments/screens/error/ui/i;->Daily:Lcom/x/payments/screens/error/ui/i;

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v6, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->e(Lcom/x/payments/screens/error/ui/i;Lcom/x/payments/models/PaymentLimits;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_4
    move v3, v10

    const v5, -0x3232749c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1f80

    const v6, 0x7f152367

    const/4 v9, 0x0

    const v5, 0x7f152368

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v0

    move v11, v2

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/n;->a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_5
    move v3, v10

    const v5, -0x32376838

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v11, v2, 0x1f80

    const v6, 0x7f152365

    const/4 v9, 0x0

    const v5, 0x7f152366

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/n;->a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_6
    move v3, v10

    const v5, -0x323c4c16

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v11, v2, 0x1f80

    const v6, 0x7f152361

    const/4 v9, 0x0

    const v5, 0x7f152362

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/n;->a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_7
    move v3, v10

    const v6, -0x7d7df339

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int v6, v2, v8

    if-ne v6, v7, :cond_12

    move/from16 v10, v16

    goto :goto_b

    :cond_12
    move v10, v3

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_13

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_14

    :cond_13
    new-instance v8, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;

    const/4 v10, 0x3

    invoke-direct {v8, v12, v10}, Lcom/twitter/android/onboarding/core/invisiblesubtask/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v7, :cond_15

    move/from16 v10, v16

    goto :goto_c

    :cond_15
    move v10, v3

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_17

    :cond_16
    new-instance v11, Lcom/twitter/sensitivemedia/ageverification/dialog/c;

    const/4 v10, 0x3

    invoke-direct {v11, v12, v10}, Lcom/twitter/sensitivemedia/ageverification/dialog/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v7, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v16, v3

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_19

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_1a

    :cond_19
    new-instance v6, Lcom/x/dms/di/y0;

    const/4 v5, 0x1

    invoke-direct {v6, v12, v5}, Lcom/x/dms/di/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v8, p5

    move-object v9, v0

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/error/ui/n;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_8
    move v3, v10

    const v5, -0x7d7e1068

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v6, v5, 0xe

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v5, v2

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->d(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_9
    move v3, v10

    const v5, -0x32487033

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p2 .. p2}, Lcom/x/payments/screens/transactionerror/h;->g(Lcom/x/payments/models/k3;)I

    move-result v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v11, v2, 0x1f80

    const v6, 0x7f152344

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/n;->a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_a
    move v3, v10

    const v5, -0x7d7e5326

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v6, v5, 0xe

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v5, v2

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->c(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_b
    move v3, v10

    const v5, -0x325094b5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p2 .. p2}, Lcom/x/payments/screens/transactionerror/h;->g(Lcom/x/payments/models/k3;)I

    move-result v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v11, v2, 0x1f80

    const v6, 0x7f152342

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/n;->a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_c
    move v3, v10

    const v5, -0x3255a2b7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v10, v2, 0x1f80

    const v5, 0x7f152341

    const v6, 0x7f152340    # 1.98238E38f

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->b(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_d
    move v3, v10

    const v5, -0x325a7fcd

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v10, v2, 0x1f80

    const v5, 0x7f15233f

    const v6, 0x7f15233e

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v9, v0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/transactionerror/h;->b(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_e
    move v3, v10

    const v6, -0x7d7eec09

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int v6, v2, v8

    if-ne v6, v7, :cond_1b

    move/from16 v10, v16

    goto :goto_e

    :cond_1b
    move v10, v3

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1c

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_1d

    :cond_1c
    new-instance v8, Lcom/x/payments/screens/externalcontactlist/create/steps/r;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v12}, Lcom/x/payments/screens/externalcontactlist/create/steps/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v7, :cond_1e

    move/from16 v10, v16

    goto :goto_f

    :cond_1e
    move v10, v3

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_20

    :cond_1f
    new-instance v11, Lcom/facebook/imagepipeline/core/e;

    const/4 v10, 0x3

    invoke-direct {v11, v12, v10}, Lcom/facebook/imagepipeline/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v7, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v16, v3

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_22

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_23

    :cond_22
    new-instance v6, Landroidx/compose/foundation/text/selection/f;

    const/4 v5, 0x5

    invoke-direct {v6, v12, v5}, Landroidx/compose/foundation/text/selection/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v8, p5

    move-object v9, v0

    move v10, v2

    invoke-static/range {v5 .. v10}, Lcom/x/payments/screens/error/ui/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_f
    move v3, v10

    const v5, -0x7d7f167b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0xc

    shr-int/2addr v2, v5

    and-int/lit8 v7, v2, 0x7e

    const v5, 0x7f15232b

    const v6, 0x7f152327

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/h;->a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_10
    move v3, v10

    const v5, -0x7d7f44d9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0xc

    shr-int/2addr v2, v5

    and-int/lit8 v7, v2, 0x7e

    const v5, 0x7f152329

    const v6, 0x7f152327

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/h;->a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_11

    :pswitch_11
    move v3, v10

    const v5, -0x7d7f731a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0xc

    shr-int/2addr v2, v5

    and-int/lit8 v7, v2, 0x7e

    const v5, 0x7f15232c

    const v6, 0x7f152327

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/h;->a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :pswitch_12
    move v3, v10

    const v5, -0x7d7f8468

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0xc

    shr-int/2addr v2, v5

    and-int/lit8 v7, v2, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v9, v0

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/h;->a(IIIILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :pswitch_13
    move v3, v10

    const v5, -0x321979e4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unhandled transaction error code. firstErrorCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PaymentTransactionError"

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v1, v6, v5, v7, v8}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static/range {p2 .. p2}, Lcom/x/payments/screens/transactionerror/h;->g(Lcom/x/payments/models/k3;)I

    move-result v5

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v11, v2, 0x1f80

    const v6, 0x7f15235b

    const/4 v9, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v0

    invoke-static/range {v5 .. v11}, Lcom/x/payments/screens/transactionerror/n;->a(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lcom/x/payments/screens/transactionerror/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/transactionerror/g;-><init>(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public static final g(Lcom/x/payments/models/k3;)I
    .locals 1

    sget-object v0, Lcom/x/payments/screens/transactionerror/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f15249d

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1524b8

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1524ae

    goto :goto_0

    :pswitch_3
    const p0, 0x7f15249a

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1523b9

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1524cd

    goto :goto_0

    :pswitch_6
    const p0, 0x7f152390

    goto :goto_0

    :pswitch_7
    const p0, 0x7f152385

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
