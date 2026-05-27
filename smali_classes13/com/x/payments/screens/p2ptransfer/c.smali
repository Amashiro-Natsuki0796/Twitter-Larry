.class public final synthetic Lcom/x/payments/screens/p2ptransfer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

.field public final synthetic b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/c;->a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iput-object p2, p0, Lcom/x/payments/screens/p2ptransfer/c;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/p2ptransfer/c;->a:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;

    iget-object v1, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->o:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/payments/screens/p2ptransfer/f;->a:Lcom/x/payments/screens/p2ptransfer/f;

    new-instance v3, Lcom/x/payments/screens/p2ptransfer/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent;->c:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$b;->b:Lcom/x/payments/screens/root/t0;

    iget-object v1, p0, Lcom/x/payments/screens/p2ptransfer/c;->b:Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->getInput()Lcom/x/payments/models/TransferTransactionInput;

    move-result-object v2

    new-instance v11, Lcom/x/payments/models/PaymentAdditionalFundingSource;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->getAmountMicroLeft()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$OverlayConfig$Funding;->getOriginalCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, p1, v3, v4, v1}, Lcom/x/payments/models/PaymentAdditionalFundingSource;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/x/payments/models/TransferTransactionInput;->copy$default(Lcom/x/payments/models/TransferTransactionInput;Ljava/lang/String;Lcom/x/payments/models/m4;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentAccount;JLjava/lang/String;Ljava/lang/String;Lcom/x/payments/models/PaymentAdditionalFundingSource;ILjava/lang/Object;)Lcom/x/payments/models/TransferTransactionInput;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/root/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
