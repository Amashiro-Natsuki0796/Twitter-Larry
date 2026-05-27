.class public final Lcom/x/payments/screens/transactionlist/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/q;->a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/q;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/e;->c(Landroidx/compose/foundation/lazy/e;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 p1, 0x8

    int-to-float v5, p1

    const p1, 0x7f152246

    invoke-static {v7, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v7, p1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object p1

    iget-object v3, p1, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object p1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    iget-object p1, p0, Lcom/x/payments/screens/transactionlist/q;->a:Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    invoke-virtual {p1}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getHasNextCursor()Z

    move-result v1

    const p1, 0x4c5de2

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/payments/screens/transactionlist/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, Landroidx/compose/foundation/text/selection/p2;

    const/4 p2, 0x2

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/selection/p2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const v8, 0x36000

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/x/payments/ui/r6;->a(Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/e0;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
