.class public final Lcom/x/payments/screens/p2ptransfer/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/p2ptransfer/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/p2ptransfer/x$a;->a:Landroidx/compose/ui/focus/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$c;

    instance-of p1, p1, Lcom/x/payments/screens/p2ptransfer/PaymentPeerToPeerTransferComponent$c$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/x/payments/screens/p2ptransfer/x$a;->a:Landroidx/compose/ui/focus/q;

    invoke-interface {p2, p1}, Landroidx/compose/ui/focus/q;->u(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
