.class public final Lcom/x/payments/screens/qrcode/scan/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const v1, 0x7d14bd86

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v18, v13

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v2, Lcom/x/payments/screens/qrcode/scan/j;

    invoke-direct {v2, v14}, Lcom/x/payments/screens/qrcode/scan/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v3, 0xeee33a1

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v12, Lcom/x/payments/screens/qrcode/scan/a;->a:Landroidx/compose/runtime/internal/g;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000180

    or-int v16, v1, v2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v17, 0x1fa

    move-object/from16 v1, p2

    move-object/from16 v18, v13

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/x/payments/screens/qrcode/scan/g;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/x/payments/screens/qrcode/scan/g;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    const v0, 0x666e44d9

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p2

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x7f152431

    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f152226

    invoke-static {v14, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1523e8

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v9, v2, v0

    const/16 v10, 0x20

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/x/payments/screens/qrcode/scan/h;

    invoke-direct {v1, v11, v12, v15, v13}, Lcom/x/payments/screens/qrcode/scan/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x3b83caf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0x188

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/camera/l;->a(Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/x/payments/screens/qrcode/scan/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/payments/screens/qrcode/scan/i;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v2, 0x36

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/twitter/communities/detail/header/h1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/detail/header/h1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/x/payments/screens/qrcode/scan/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/payments/screens/qrcode/scan/c;
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

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47c40bcb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/x/payments/screens/qrcode/scan/k;

    const-string v8, "onEvent(Lcom/x/payments/screens/qrcode/scan/PaymentScanQrCodeEvent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/payments/screens/qrcode/scan/c;

    const-string v7, "onEvent"

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/reflect/KFunction;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x380

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/qrcode/scan/c;->g:Lcom/x/payments/screens/qrcode/scan/b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/payments/screens/qrcode/scan/m;->e(Lcom/x/camera/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/payments/screens/qrcode/scan/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/qrcode/scan/e;-><init>(Lcom/x/payments/screens/qrcode/scan/c;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(Lcom/x/camera/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/camera/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/qrcode/scan/PaymentScanQrCodeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p4

    const v0, -0x23309fe4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v2

    goto/16 :goto_7

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v10, v0

    goto :goto_6

    :cond_9
    move-object v10, v2

    :goto_6
    invoke-interface {p0}, Lcom/x/camera/d;->getState()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/lifecycle/compose/b;->a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/camera/model/b;

    iget-object v2, v0, Lcom/x/camera/model/b;->a:Lcom/x/camera/permission/CameraPermissionState;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v3, -0x615d173a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_b

    :cond_a
    new-instance v4, Lcom/x/dm/chat/composables/x6;

    const/4 v3, 0x1

    invoke-direct {v4, v3, p0, v0}, Lcom/x/dm/chat/composables/x6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v4, v8, v3}, Landroidx/lifecycle/compose/m;->b(Ljava/lang/Object;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object v12, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    new-instance v13, Lcom/x/payments/screens/qrcode/scan/m$a;

    move-object v0, v13

    move-object v1, v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/qrcode/scan/m$a;-><init>(Landroidx/compose/ui/m;Lcom/x/camera/permission/CameraPermissionState;Lcom/x/camera/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    const v0, -0x71ed0aa8

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v12, v0, v8, v1, v11}, Lcom/x/compose/theme/l;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v10

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v10, Lcom/x/payments/screens/qrcode/scan/f;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/qrcode/scan/f;-><init>(Lcom/x/camera/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v10, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
