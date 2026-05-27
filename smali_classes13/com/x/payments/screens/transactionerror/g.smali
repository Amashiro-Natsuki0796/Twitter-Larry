.class public final synthetic Lcom/x/payments/screens/transactionerror/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/managers/b;

.field public final synthetic b:Lcom/x/payments/models/PaymentLimits;

.field public final synthetic c:Lcom/x/payments/models/k3;

.field public final synthetic d:Lcom/x/payments/models/i3;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionerror/g;->a:Lcom/x/payments/managers/b;

    iput-object p2, p0, Lcom/x/payments/screens/transactionerror/g;->b:Lcom/x/payments/models/PaymentLimits;

    iput-object p3, p0, Lcom/x/payments/screens/transactionerror/g;->c:Lcom/x/payments/models/k3;

    iput-object p4, p0, Lcom/x/payments/screens/transactionerror/g;->d:Lcom/x/payments/models/i3;

    iput-object p5, p0, Lcom/x/payments/screens/transactionerror/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/payments/screens/transactionerror/g;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/payments/screens/transactionerror/g;->g:Ljava/lang/String;

    iput p8, p0, Lcom/x/payments/screens/transactionerror/g;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/transactionerror/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v5, p0, Lcom/x/payments/screens/transactionerror/g;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/payments/screens/transactionerror/g;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/payments/screens/transactionerror/g;->a:Lcom/x/payments/managers/b;

    iget-object v1, p0, Lcom/x/payments/screens/transactionerror/g;->b:Lcom/x/payments/models/PaymentLimits;

    iget-object v2, p0, Lcom/x/payments/screens/transactionerror/g;->c:Lcom/x/payments/models/k3;

    iget-object v3, p0, Lcom/x/payments/screens/transactionerror/g;->d:Lcom/x/payments/models/i3;

    iget-object v4, p0, Lcom/x/payments/screens/transactionerror/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/transactionerror/h;->f(Lcom/x/payments/managers/b;Lcom/x/payments/models/PaymentLimits;Lcom/x/payments/models/k3;Lcom/x/payments/models/i3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
