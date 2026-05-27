.class public final synthetic Lcom/x/payments/screens/cardhelp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

.field public final synthetic b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/j;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/j;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/payments/screens/cardhelp/model/a;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/j;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/j;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;

    invoke-virtual {v2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectReason;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-direct {v1, v2, p1, v3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)V

    new-instance p1, Lcom/x/payments/screens/cardhelp/c1;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/cardhelp/c1;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
