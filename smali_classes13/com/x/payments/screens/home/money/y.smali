.class public final synthetic Lcom/x/payments/screens/home/money/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentAccount;

.field public final synthetic b:Lcom/x/payments/models/PaymentAccount;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/y;->a:Lcom/x/payments/models/PaymentAccount;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/y;->b:Lcom/x/payments/models/PaymentAccount;

    iput-object p3, p0, Lcom/x/payments/screens/home/money/y;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/screens/home/money/y;->d:Landroidx/compose/ui/m;

    iput p5, p0, Lcom/x/payments/screens/home/money/y;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/home/money/y;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v2, p0, Lcom/x/payments/screens/home/money/y;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/payments/screens/home/money/y;->d:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/home/money/y;->a:Lcom/x/payments/models/PaymentAccount;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/y;->b:Lcom/x/payments/models/PaymentAccount;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/home/money/j1;->e(Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentAccount;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
