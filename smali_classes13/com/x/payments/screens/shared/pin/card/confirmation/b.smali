.class public final Lcom/x/payments/screens/shared/pin/card/confirmation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/shared/pin/PaymentPinState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/shared/pin/PaymentPinState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/shared/pin/PaymentPinEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p5

    const-string v0, "state"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b846b8f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v1, v12, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_6

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v3, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_5

    :cond_9
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v3

    goto/16 :goto_c

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_8

    :cond_c
    move-object v15, v3

    :goto_8
    const v1, 0x4c5de2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_d

    move v6, v5

    goto :goto_9

    :cond_d
    move v6, v4

    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_f

    :cond_e
    new-instance v7, Lcom/x/dms/di/p;

    const/4 v6, 0x1

    invoke-direct {v7, v11, v6}, Lcom/x/dms/di/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v5, v13, v7, v4}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    const v6, 0x7f1522c3

    invoke-static {v13, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1522c2

    invoke-static {v13, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_10

    move v9, v5

    goto :goto_a

    :cond_10
    move v9, v4

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_11

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_12

    :cond_11
    new-instance v5, Lcom/x/dms/di/q;

    const/4 v9, 0x1

    invoke-direct {v5, v11, v9}, Lcom/x/dms/di/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_15

    :cond_14
    new-instance v2, Lcom/twitter/app/dm/search/di/w;

    const/4 v1, 0x1

    invoke-direct {v2, v11, v1}, Lcom/twitter/app/dm/search/di/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v5, v15

    move-object v6, v7

    move-object v7, v13

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/shared/pin/h;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    move-object v4, v15

    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lcom/x/payments/screens/shared/pin/card/confirmation/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/shared/pin/card/confirmation/a;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
