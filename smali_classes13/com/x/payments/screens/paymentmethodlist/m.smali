.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/activity/compose/o;

.field public final synthetic c:Lcom/x/payments/libs/a$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/o;Lcom/x/payments/libs/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/m;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/m;->b:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/m;->c:Lcom/x/payments/libs/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$e;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/m;->b:Landroidx/activity/compose/o;

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/m;->c:Lcom/x/payments/libs/a$b;

    invoke-direct {v0, v1, v2}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent$e;-><init>(Landroidx/activity/result/c;Lcom/x/payments/libs/a;)V

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/m;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
