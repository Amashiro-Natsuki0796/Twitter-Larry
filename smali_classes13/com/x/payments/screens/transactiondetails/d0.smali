.class public final synthetic Lcom/x/payments/screens/transactiondetails/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/payments/screens/transactiondetails/l;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/transactiondetails/l;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/d0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/d0;->b:Lcom/x/payments/screens/transactiondetails/l;

    iput-object p3, p0, Lcom/x/payments/screens/transactiondetails/d0;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/d0;->c:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$c;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/d0;->b:Lcom/x/payments/screens/transactiondetails/l;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$c;-><init>(Lcom/x/payments/screens/transactiondetails/l;)V

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/d0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
