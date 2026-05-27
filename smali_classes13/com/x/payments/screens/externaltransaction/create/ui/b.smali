.class public final synthetic Lcom/x/payments/screens/externaltransaction/create/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/d;

.field public final synthetic b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

.field public final synthetic c:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->a:Lcom/x/payments/models/d;

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p4, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->a:Lcom/x/payments/models/d;

    iget-object v1, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;

    iget-object v2, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->c:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v3, p0, Lcom/x/payments/screens/externaltransaction/create/ui/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/externaltransaction/create/ui/e;->a(Lcom/x/payments/models/d;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Amounts;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
