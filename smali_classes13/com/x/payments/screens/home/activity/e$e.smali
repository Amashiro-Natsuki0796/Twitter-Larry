.class public final synthetic Lcom/x/payments/screens/home/activity/e$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/activity/e;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/activity/e$b;Lcom/x/payments/configs/j;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/home/activity/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;

    new-instance v2, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-virtual {p1}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->getIndex()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->getId-4u9-jaU()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->getIndex()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v2, v3, p1, v4}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;-><init>(Lcom/x/payments/screens/transactionlist/TransactionListType;)V

    iget-object p1, v0, Lcom/x/payments/screens/home/activity/e;->b:Lcom/x/payments/screens/home/activity/e$b;

    iget-object v5, p1, Lcom/x/payments/screens/home/activity/e$b;->b:Landroidx/compose/foundation/q3;

    new-instance v11, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;

    new-instance v3, Lcom/x/payments/screens/home/activity/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, Lcom/x/payments/screens/home/activity/e$b;->a:Lcom/x/payments/screens/root/x5;

    iget-object v8, p1, Lcom/x/payments/screens/home/activity/e$b;->e:Lcom/x/payments/screens/root/y5;

    iget-object v4, p1, Lcom/x/payments/screens/home/activity/e$b;->d:Lcom/x/payments/screens/root/g6;

    iget-object v6, p1, Lcom/x/payments/screens/home/activity/e$b;->c:Lcom/twitter/eventobserver/launch/a;

    iget-object v9, p1, Lcom/x/payments/screens/home/activity/e$b;->f:Lcom/x/dm/convinfo/y0;

    iget-object v10, p1, Lcom/x/payments/screens/home/activity/e$b;->g:Lcom/x/payments/screens/root/t5;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/home/activity/e;->d:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;

    invoke-interface {p1, p2, v1, v11}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/home/activity/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    return-object p1
.end method
