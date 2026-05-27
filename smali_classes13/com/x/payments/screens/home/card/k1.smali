.class public final synthetic Lcom/x/payments/screens/home/card/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/home/card/k1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/x/payments/screens/home/card/k1;->b:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/payments/screens/home/card/u;->a:Lcom/x/payments/screens/home/card/u;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/k1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$a;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/k1;->b:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Issued;->getLastPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
