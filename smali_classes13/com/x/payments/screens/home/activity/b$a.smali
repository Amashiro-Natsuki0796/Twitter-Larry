.class public final Lcom/x/payments/screens/home/activity/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/home/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/home/activity/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/home/activity/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/home/activity/b$a;->a:Lcom/x/payments/screens/home/activity/b$a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    check-cast p2, Landroidx/compose/ui/m;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p4, "component"

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "modifier"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->k:Lkotlinx/coroutines/flow/b2;

    const/4 v3, 0x1

    invoke-static {v1, p4, p3, v0, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const v0, 0x4c5de2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v7, Lcom/x/payments/screens/home/activity/a;

    const-string v5, "onEvent(Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    const-string v4, "onEvent"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_1
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    invoke-static {p4, v1, p2, p3, p1}, Lcom/x/payments/screens/transactionlist/g0;->e(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
