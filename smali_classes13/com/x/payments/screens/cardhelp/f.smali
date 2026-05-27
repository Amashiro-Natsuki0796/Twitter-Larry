.class public final synthetic Lcom/x/payments/screens/cardhelp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/f;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/f;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/x/payments/models/Address;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/f;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v7, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/f;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Physical;->INSTANCE:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Physical;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getDesignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CorrectedAddress;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/o0;

    invoke-direct {v0, v7}, Lcom/x/payments/screens/cardhelp/o0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
