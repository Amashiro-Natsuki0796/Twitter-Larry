.class public final Lcom/x/payments/screens/paymentmethodlist/select/list/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Ljava/util/List;Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;",
            "Ljava/util/List<",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;",
            ">;",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->a:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    iput-object p4, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/x/compose/core/s1;->g:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->a:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;

    invoke-static {p1, v5, p2, v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->c(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const p3, 0x5735dc83    # 1.99958695E14f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->b:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;

    invoke-virtual {p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;->getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->e(Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$TransactionPaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData;->getPaymentMethodType()Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType;

    move-result-object p1

    instance-of p3, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$CreditCard;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/w;->c:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;

    if-eqz p3, :cond_a

    const p1, -0x70753187

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const p1, 0x7f1523d6

    invoke-static {p2, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->isProcessingBankAccount()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->DISABLED:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    :goto_3
    move-object v1, p3

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getHasPermissionToAdd()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->LACKS_PERMISSIONS:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    goto :goto_3

    :cond_7
    sget-object p3, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->ENABLED:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    goto :goto_3

    :goto_4
    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_8

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_9

    :cond_8
    new-instance v3, Lcom/x/payments/screens/addpaymentmethod/k;

    const/4 p3, 0x1

    invoke-direct {v3, v2, p3}, Lcom/x/payments/screens/addpaymentmethod/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->a(Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/select/list/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_6

    :cond_a
    instance-of p1, p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success$ConfigData$PaymentMethodType$BankAccount;

    if-eqz p1, :cond_f

    const p1, -0x706bfe03

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/ui/plaid/a;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/c;

    const p3, 0x7f1523d5

    invoke-static {p2, p3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->isProcessingBankAccount()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->PROCESSING:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Success;->getHasPermissionToAdd()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->LACKS_PERMISSIONS:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/x/payments/screens/paymentmethodlist/select/list/a;->ENABLED:Lcom/x/payments/screens/paymentmethodlist/select/list/a;

    :goto_5
    const v3, -0x615d173a

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v0, :cond_e

    :cond_d
    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/select/list/v;

    invoke-direct {v4, v2, p1}, Lcom/x/payments/screens/paymentmethodlist/select/list/v;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/c;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/paymentmethodlist/select/list/c0;->a(Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/select/list/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    const p1, 0x5735fd92

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v5
.end method
