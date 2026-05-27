.class public final Lcom/x/payments/screens/directdeposit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/c0;",
        "Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/v;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$AnimatedVisibility"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flow"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$PinwheelFlowShown;->getToken()Ljava/lang/String;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p0, Lcom/x/payments/screens/directdeposit/v;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/twitter/feature/graduatedaccess/e;

    const/4 v0, 0x1

    invoke-direct {v1, p4, v0}, Lcom/twitter/feature/graduatedaccess/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Lcom/twitter/communities/settings/rules/create/x;

    const/4 p2, 0x2

    invoke-direct {v0, p4, p2}, Lcom/twitter/communities/settings/rules/create/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p3, p2}, Lcom/x/payments/screens/directdeposit/pinwheel/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
