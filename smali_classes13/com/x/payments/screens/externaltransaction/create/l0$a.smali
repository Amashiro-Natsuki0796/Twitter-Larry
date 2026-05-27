.class public final Lcom/x/payments/screens/externaltransaction/create/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externaltransaction/create/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/q;

.field public final synthetic b:Landroidx/activity/compose/o;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;Landroidx/activity/compose/o;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/l0$a;->a:Landroidx/compose/ui/focus/q;

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/l0$a;->b:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/l0$a;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/payments/screens/externaltransaction/create/p;

    instance-of p2, p1, Lcom/x/payments/screens/externaltransaction/create/p$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/l0$a;->a:Landroidx/compose/ui/focus/q;

    invoke-interface {p2, p1}, Landroidx/compose/ui/focus/q;->u(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/externaltransaction/create/p$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/l0$a;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$e;

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/l0$a;->b:Landroidx/activity/compose/o;

    invoke-direct {p2, v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$e;-><init>(Landroidx/activity/compose/o;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
