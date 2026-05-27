.class public final Lcom/x/payments/screens/error/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/screens/error/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lcom/x/payments/screens/error/c;
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

    const v0, -0x44e5b047

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/x/payments/screens/error/c;->g:Lkotlinx/coroutines/flow/b2;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p2, v10, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v5, 0x4c5de2

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    :cond_6
    new-instance v7, Lcom/twitter/app/dm/inbox/widget/d0;

    const/4 v6, 0x2

    invoke-direct {v7, p0, v6}, Lcom/twitter/app/dm/inbox/widget/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v3, p2, v7, v10}, Landroidx/activity/compose/j;->a(IILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/error/PaymentAuthenticationErrorState;

    instance-of v3, v0, Lcom/x/payments/screens/error/PaymentAuthenticationErrorState$Loading;

    if-eqz v3, :cond_8

    const v0, 0x5dc576d3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v4, v2, p2, v10, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_8
    instance-of v0, v0, Lcom/x/payments/screens/error/PaymentAuthenticationErrorState$Error;

    if-eqz v0, :cond_c

    const v0, 0x5aeb7596

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Lcom/x/payments/screens/error/n;

    const v3, 0x7f152358

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v7, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Retry;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$Retry;

    invoke-direct {v6, v7, v2, v1, v2}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f152359

    invoke-direct {v0, v1, v3, v6}, Lcom/x/payments/screens/error/n;-><init>(ILjava/lang/Integer;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;)V

    sget-object v6, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_a

    :cond_9
    new-instance v2, Lcom/x/dms/components/chat/g;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Lcom/x/dms/components/chat/g;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/payments/screens/error/s;->b(Lcom/x/payments/screens/error/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/payments/screens/error/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/payments/screens/error/e;-><init>(Lcom/x/payments/screens/error/c;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const p0, 0x5dc57226

    invoke-static {p0, p2, v10}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
