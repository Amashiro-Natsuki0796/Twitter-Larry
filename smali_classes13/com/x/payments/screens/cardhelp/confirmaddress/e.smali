.class public final synthetic Lcom/x/payments/screens/cardhelp/confirmaddress/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/e;->a:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$c;->a:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent$c;

    iget-object v1, p0, Lcom/x/payments/screens/cardhelp/confirmaddress/e;->a:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent;->onEvent(Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
