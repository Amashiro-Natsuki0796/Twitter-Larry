.class public final Lcom/x/payments/screens/updateaddress/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/ui/common/ports/appbar/j$a;
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

    move-object/from16 v7, p0

    move/from16 v8, p5

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x489fdd8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v1, v0, 0xd80

    :cond_4
    move-object/from16 v0, p3

    :goto_3
    move v9, v1

    goto :goto_5

    :cond_5
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    goto :goto_3

    :goto_5
    and-int/lit16 v1, v9, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v4, v0

    move-object v2, v15

    goto/16 :goto_9

    :cond_8
    :goto_6
    sget-object v20, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    move-object/from16 v21, v1

    goto :goto_7

    :cond_9
    move-object/from16 v21, v0

    :goto_7
    iget-object v0, v7, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->i:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v15, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    iget-object v3, v7, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->k:Lkotlinx/coroutines/flow/b2;

    invoke-static {v3, v1, v15, v13, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    invoke-virtual {v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;->getContentTitle()I

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    invoke-virtual {v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;->getContentSubtitle()I

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;

    invoke-virtual {v0}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressState;->getErrorMessage()Ljava/lang/Integer;

    move-result-object v0

    const v2, 0xa023a32

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_a

    move-object/from16 v17, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v15, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_8
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_c

    :cond_b
    new-instance v6, Lcom/x/payments/screens/updateaddress/j$a;

    const-string v5, "onEvent(Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;)V"

    const/16 v18, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    const-string v4, "onEvent"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v13, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x1c00

    shl-int/lit8 v3, v9, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v2, v3

    const/16 v19, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, p1

    move-object/from16 v13, v21

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Lcom/x/payments/screens/shared/address/q;->d(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V

    const v3, 0x6e3c21fe

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_d

    new-instance v3, Lcom/x/payments/screens/updateaddress/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v7, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->m:Lkotlinx/coroutines/flow/c;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, Lcom/x/compose/d;->c(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/x/payments/screens/updateaddress/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/updateaddress/i;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Ljava/lang/String;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
