.class public final synthetic Lcom/x/payments/screens/cardhelp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/c;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/c;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lcom/x/payments/models/Address;

    move-object v7, p2

    check-cast v7, Lcom/x/payments/models/Address;

    const-string p1, "originalAddress"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/c;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/c;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getDesignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$UpdateAddress;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;Lcom/x/payments/models/Address;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/g1;

    invoke-direct {v0, p2}, Lcom/x/payments/screens/cardhelp/g1;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;)V

    new-instance p2, Lcom/x/payments/screens/cardhelp/h1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
