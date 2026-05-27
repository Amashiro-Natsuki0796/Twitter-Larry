.class public final Lcom/x/payments/screens/unableverifyidentity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const v1, 0x67314625

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const v2, 0x7f1524d8

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->I2:Lcom/x/icons/b;

    const v3, 0x7f15232d

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f152338

    invoke-static {v15, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/x/payments/screens/unableverifyidentity/e;

    invoke-direct {v3, v14}, Lcom/x/payments/screens/unableverifyidentity/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, -0x3bde8d8f

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/unableverifyidentity/f;

    invoke-direct {v4, v14}, Lcom/x/payments/screens/unableverifyidentity/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, -0x6ce2ee09

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    and-int/lit8 v1, v1, 0x70

    const v4, 0x6000180

    or-int v11, v1, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x88

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v10, v15

    invoke-static/range {v1 .. v12}, Lcom/x/payments/ui/k3;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/x/payments/screens/unableverifyidentity/c;

    invoke-direct {v2, v0, v13, v14}, Lcom/x/payments/screens/unableverifyidentity/c;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Lcom/x/payments/screens/unableverifyidentity/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/payments/screens/unableverifyidentity/a;
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

    const v0, -0x6792cc83

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
    new-instance v2, Lcom/x/payments/screens/unableverifyidentity/d;

    const-string v8, "onEvent(Lcom/x/payments/screens/unableverifyidentity/PaymentUnableVerifyIdentityEvent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/payments/screens/unableverifyidentity/a;

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

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p2, p1, v2}, Lcom/x/payments/screens/unableverifyidentity/g;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/x/payments/screens/unableverifyidentity/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/unableverifyidentity/b;-><init>(Lcom/x/payments/screens/unableverifyidentity/a;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
