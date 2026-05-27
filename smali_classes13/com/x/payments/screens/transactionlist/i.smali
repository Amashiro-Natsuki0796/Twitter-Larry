.class public final synthetic Lcom/x/payments/screens/transactionlist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/models/PaymentTransaction;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/i;->b:Lcom/x/payments/models/PaymentTransaction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/payments/ui/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/i;->b:Lcom/x/payments/models/PaymentTransaction;

    invoke-direct {v0, p1, v1}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$b;-><init>(Lcom/x/payments/ui/a;Lcom/x/payments/models/PaymentTransaction;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactionlist/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
