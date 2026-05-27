.class public final synthetic Lcom/x/payments/ui/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentMethod;

.field public final synthetic b:Lcom/x/payments/models/PaymentTransferMethodConfig;

.field public final synthetic c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

.field public final synthetic d:Lcom/x/payments/models/PaymentAmount;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/layout/f3;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/ui/l1;->a:Lcom/x/payments/models/PaymentMethod;

    iput-object p2, p0, Lcom/x/payments/ui/l1;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iput-object p3, p0, Lcom/x/payments/ui/l1;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    iput-object p4, p0, Lcom/x/payments/ui/l1;->d:Lcom/x/payments/models/PaymentAmount;

    iput-boolean p5, p0, Lcom/x/payments/ui/l1;->e:Z

    iput-object p6, p0, Lcom/x/payments/ui/l1;->f:Landroidx/compose/foundation/layout/f3;

    iput-object p7, p0, Lcom/x/payments/ui/l1;->g:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/x/payments/ui/l1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/ui/l1;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/payments/ui/l1;->f:Landroidx/compose/foundation/layout/f3;

    iget-object v6, p0, Lcom/x/payments/ui/l1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/payments/ui/l1;->a:Lcom/x/payments/models/PaymentMethod;

    iget-object v1, p0, Lcom/x/payments/ui/l1;->b:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object v2, p0, Lcom/x/payments/ui/l1;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;

    iget-object v3, p0, Lcom/x/payments/ui/l1;->d:Lcom/x/payments/models/PaymentAmount;

    iget-boolean v4, p0, Lcom/x/payments/ui/l1;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/x/payments/ui/o1;->b(Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$a;Lcom/x/payments/models/PaymentAmount;ZLandroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
