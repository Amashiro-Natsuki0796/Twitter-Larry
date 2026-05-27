.class public final synthetic Lcom/x/payments/screens/transactionerror/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;

.field public final synthetic b:Lcom/x/payments/models/PaymentLimits;

.field public final synthetic c:Lcom/x/payments/models/k3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionerror/i;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;

    iput-object p2, p0, Lcom/x/payments/screens/transactionerror/i;->b:Lcom/x/payments/models/PaymentLimits;

    iput-object p3, p0, Lcom/x/payments/screens/transactionerror/i;->c:Lcom/x/payments/models/k3;

    iput-object p4, p0, Lcom/x/payments/screens/transactionerror/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/payments/screens/transactionerror/i;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/payments/screens/transactionerror/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/transactionerror/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/payments/screens/transactionerror/i;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/payments/screens/transactionerror/i;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/transactionerror/i;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;

    iget-object v1, p0, Lcom/x/payments/screens/transactionerror/i;->b:Lcom/x/payments/models/PaymentLimits;

    iget-object v2, p0, Lcom/x/payments/screens/transactionerror/i;->c:Lcom/x/payments/models/k3;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/transactionerror/k;->a(Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorComponent;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
