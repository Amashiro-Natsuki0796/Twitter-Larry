.class public final synthetic Lcom/x/payments/screens/transferlink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transferlink/b;->a:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/TransferLinkTransactionInput;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/b;->a:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    iget-object v0, v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Submission;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Submission;-><init>(Lcom/x/payments/models/TransactionInput;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-instance v1, Lcom/x/payments/screens/transferlink/e;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/transferlink/e;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/transferlink/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
