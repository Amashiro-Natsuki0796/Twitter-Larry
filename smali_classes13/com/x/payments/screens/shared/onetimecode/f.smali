.class public final Lcom/x/payments/screens/shared/onetimecode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTitleText"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22010aba

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v15, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v15

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v15, 0x180

    const/16 v4, 0x100

    if-nez v3, :cond_6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v15, 0xc00

    move-object/from16 v12, p3

    if-nez v3, :cond_8

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_8

    :cond_a
    :goto_6
    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v2, 0x380

    const/4 v5, 0x0

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Lcom/x/payments/screens/error/p;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v14}, Lcom/x/payments/screens/error/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/x/payments/screens/shared/onetimecode/d;

    invoke-direct {v4, v1, v14}, Lcom/x/payments/screens/shared/onetimecode/d;-><init>(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x5a7d0737

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v4, Lcom/x/payments/screens/shared/onetimecode/e;

    invoke-direct {v4, v1, v14}, Lcom/x/payments/screens/shared/onetimecode/e;-><init>(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x745ac9d8

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    const v5, 0x6c00006

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int v11, v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x58

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    move-object v10, v0

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/x/payments/ui/k3;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/x/payments/screens/shared/onetimecode/a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/shared/onetimecode/a;-><init>(Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
