.class public final synthetic Lcom/x/payments/screens/cardhelp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/g;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/g;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-object v2, p2

    check-cast v2, Lcom/x/payments/screens/cardhelp/model/a;

    move-object v3, p3

    check-cast v3, Lcom/x/payments/models/Address;

    const-string p1, "physicalCard"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "address"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/g;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;

    iget-object p3, p0, Lcom/x/payments/screens/cardhelp/g;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    invoke-virtual {p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->getPrintUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->getDesignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/payments/models/Address;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/x/payments/screens/cardhelp/d0;

    invoke-direct {p3, p2}, Lcom/x/payments/screens/cardhelp/d0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;)V

    new-instance p2, Lcom/x/payments/screens/cardhelp/e0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
