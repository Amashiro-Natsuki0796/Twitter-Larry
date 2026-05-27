.class public final Lcom/x/payments/screens/home/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/g;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/g$b$a;->a:Lcom/x/payments/screens/home/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/payments/models/PaymentHomeDataResult;

    sget-object p2, Lcom/x/payments/screens/home/g;->p:[Lkotlin/reflect/KProperty;

    iget-object p2, p0, Lcom/x/payments/screens/home/g$b$a;->a:Lcom/x/payments/screens/home/g;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/g;->y()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/home/PaymentHomeState;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/x/payments/models/PaymentHomeDataResult;->getValue()Lcom/x/payments/models/PaymentHomeData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentHomeData;->getCustomerActionSlice()Lcom/x/payments/models/PaymentCustomerActionSlice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentCustomerActionSlice;->getHasTransactions()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lcom/x/payments/screens/home/PaymentHomeState;->copy$default(Lcom/x/payments/screens/home/PaymentHomeState;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/x/payments/screens/home/PaymentHomeState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
