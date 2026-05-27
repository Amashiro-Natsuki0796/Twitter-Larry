.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/models/TransactionId;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/payments/models/TransactionId;

    invoke-virtual {p1}, Lcom/x/payments/models/TransactionId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h$a;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;

    iget-object v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->b:Lcom/x/payments/screens/root/ob;

    invoke-virtual {p1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k()Lcom/x/payments/models/b4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/root/ob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
