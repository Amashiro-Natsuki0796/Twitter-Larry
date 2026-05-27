.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/payments/models/PaymentMethod;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentMethod;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->a:Z

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->c:Lcom/x/payments/models/PaymentMethod;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->c:Lcom/x/payments/models/PaymentMethod;

    iget-boolean v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$c;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionEvent$c;-><init>(Lcom/x/payments/models/PaymentMethod;)V

    iget-object v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/h;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/x/payments/utils/h0;->b(Landroid/content/Context;Lcom/x/payments/models/PaymentMethod;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
