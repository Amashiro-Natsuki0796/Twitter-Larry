.class public final synthetic Lcom/x/payments/screens/root/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/t0;->a:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/t0;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/TransferTransactionInput;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/root/t0;->a:Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;

    iget-object v2, p0, Lcom/x/payments/screens/root/t0;->b:Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer;

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;-><init>(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/screens/root/PaymentRoot$Config;)V

    new-instance p1, Lcom/x/payments/screens/root/s9;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/root/s9;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;)V

    new-instance v1, Lcom/x/payments/screens/root/t9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
