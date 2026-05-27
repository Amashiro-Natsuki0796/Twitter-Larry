.class public final synthetic Lcom/x/payments/screens/cardhelp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/j0;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/j0;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/j0;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v8, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/j0;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;

    invoke-virtual {v1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;->getVirtualCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Virtual;->INSTANCE:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType$Virtual;

    sget-object v4, Lcom/x/payments/screens/cardhelp/model/a;->STOLEN:Lcom/x/payments/screens/cardhelp/model/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$Args$CardType;Lcom/x/payments/screens/cardhelp/model/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/l0;

    invoke-direct {v1, v8}, Lcom/x/payments/screens/cardhelp/l0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Pin$Setup;)V

    new-instance v2, Lcom/x/payments/screens/cardhelp/m0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
