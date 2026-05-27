.class public final synthetic Lcom/x/payments/screens/home/money/details/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/payments/models/PaymentRoutingDetails;

.field public final synthetic d:Lcom/x/payments/models/PaymentRoutingDetails;

.field public final synthetic e:Lcom/x/payments/models/PaymentWireBankDetails;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZLcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentWireBankDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/home/money/details/j;->a:Z

    iput-boolean p2, p0, Lcom/x/payments/screens/home/money/details/j;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/home/money/details/j;->c:Lcom/x/payments/models/PaymentRoutingDetails;

    iput-object p4, p0, Lcom/x/payments/screens/home/money/details/j;->d:Lcom/x/payments/models/PaymentRoutingDetails;

    iput-object p5, p0, Lcom/x/payments/screens/home/money/details/j;->e:Lcom/x/payments/models/PaymentWireBankDetails;

    iput-object p6, p0, Lcom/x/payments/screens/home/money/details/j;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/payments/screens/home/money/details/j;->g:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/x/payments/screens/home/money/details/j;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/home/money/details/j;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v2, p0, Lcom/x/payments/screens/home/money/details/j;->c:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-object v5, p0, Lcom/x/payments/screens/home/money/details/j;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/payments/screens/home/money/details/j;->g:Landroidx/compose/ui/m;

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/j;->a:Z

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/j;->b:Z

    iget-object v3, p0, Lcom/x/payments/screens/home/money/details/j;->d:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-object v4, p0, Lcom/x/payments/screens/home/money/details/j;->e:Lcom/x/payments/models/PaymentWireBankDetails;

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/home/money/details/o;->b(ZZLcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentWireBankDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
