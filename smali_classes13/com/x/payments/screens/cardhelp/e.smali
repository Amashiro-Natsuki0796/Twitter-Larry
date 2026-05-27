.class public final synthetic Lcom/x/payments/screens/cardhelp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/e;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/e;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    const-string p1, "designId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardhelp/e;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object p1, p1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;

    iget-object p3, p0, Lcom/x/payments/screens/cardhelp/e;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    invoke-virtual {p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v1

    invoke-virtual {p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object v2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/x/payments/screens/cardhelp/a0;

    invoke-direct {p3, p2}, Lcom/x/payments/screens/cardhelp/a0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmAddress;)V

    new-instance p2, Lcom/x/payments/screens/cardhelp/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
