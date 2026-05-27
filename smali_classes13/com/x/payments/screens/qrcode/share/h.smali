.class public final Lcom/x/payments/screens/qrcode/share/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x39d3a32

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcom/x/compose/core/i2;->o(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentSimpleUser;->getAvatarImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentSimpleUser;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/x/ui/common/user/a$d;->b:Lcom/x/ui/common/user/a$d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dc

    move-object v13, v2

    move-object/from16 v29, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lcom/x/ui/common/user/n0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;Landroidx/compose/ui/graphics/e3;FZZLandroidx/compose/runtime/n;II)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v3

    const v4, 0x4c5de2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentSimpleUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;->getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentSimpleUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v5, v4

    :cond_9
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, " \u2022 "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v5, v4, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->c:J

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v23, 0x0

    const/high16 v26, 0x180000

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v30, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffba

    move-object/from16 v25, v5

    move-wide/from16 v5, v30

    move v0, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;->getQrData()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object/from16 v9, v29

    const/4 v6, 0x2

    invoke-static {v9, v4, v5, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v4, 0x10

    int-to-float v14, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v5, Lcom/x/ui/qr/a;

    invoke-static {v2, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->n:J

    invoke-static {v2, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v10, v0, Lcom/x/compose/theme/c;->c:J

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/x/ui/qr/a;-><init>(JJ)V

    sget-object v6, Lcom/x/payments/screens/qrcode/share/a;->a:Landroidx/compose/runtime/internal/g;

    const/16 v8, 0xc30

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Lcom/x/ui/qr/d;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/x/ui/qr/a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/x/payments/screens/qrcode/share/g;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v9, v1}, Lcom/x/payments/screens/qrcode/share/g;-><init>(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState$Loaded;Landroidx/compose/ui/m;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/qrcode/share/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/payments/screens/qrcode/share/c;
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x783ac305

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v8, Lcom/x/payments/screens/qrcode/share/c;->f:Lkotlinx/coroutines/flow/b2;

    const/4 v13, 0x0

    invoke-static {v2, v0, v11, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v15, Lcom/x/jetfuel/mods/m1;

    const-string v5, "onEvent(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/qrcode/share/c;

    const-string v4, "onEvent"

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/jetfuel/mods/m1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v4, v0, 0x380

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/qrcode/share/h;->c(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/x/payments/screens/qrcode/share/e;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v10, v2}, Lcom/x/payments/screens/qrcode/share/e;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x5481c204

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v20, v5

    goto :goto_7

    :cond_a
    move-object/from16 v20, v6

    :goto_7
    new-instance v5, Lcom/x/payments/screens/qrcode/share/h$a;

    invoke-direct {v5, v1, v2}, Lcom/x/payments/screens/qrcode/share/h$a;-><init>(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x769a1ab7

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v5, Lcom/x/payments/screens/qrcode/share/h$b;

    invoke-direct {v5, v1}, Lcom/x/payments/screens/qrcode/share/h$b;-><init>(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;)V

    const v6, -0x39cce8ed

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30000180

    or-int v18, v3, v5

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x1fa

    move-object/from16 v5, v20

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v20

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/x/payments/screens/qrcode/share/f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/qrcode/share/f;-><init>(Lcom/x/payments/screens/qrcode/share/PaymentShareQrCodeState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
