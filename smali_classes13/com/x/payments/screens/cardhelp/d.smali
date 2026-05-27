.class public final synthetic Lcom/x/payments/screens/cardhelp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/d;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/d;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string p1, "pin"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/d;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v8, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/d;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getCardType()Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getPrintUsername()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getDesignId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Confirmation;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardhelp/r0;

    invoke-direct {v0, v8}, Lcom/x/payments/screens/cardhelp/r0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ReplaceCard;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
