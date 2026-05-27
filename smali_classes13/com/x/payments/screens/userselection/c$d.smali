.class public final synthetic Lcom/x/payments/screens/userselection/c$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/userselection/c;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$Args;Lcom/x/payments/screens/userselection/PaymentUserSelectionComponent$a;Lcom/x/payments/configs/a;Lcom/x/payments/configs/j;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/o;Lcom/x/repositories/search/f0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/result/b<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/payments/PaymentTypeaheadUser;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/search/f0;

    invoke-interface {v0, p1, p2}, Lcom/x/repositories/search/f0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
