.class public final synthetic Lcom/x/payments/utils/w$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/utils/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/payments/models/PaymentPreferences;",
        "+",
        "Lcom/x/payments/utils/PaymentPreferencesManager$c;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/payments/models/PaymentPreferences;",
        "+",
        "Lcom/x/payments/utils/PaymentPreferencesManager$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/payments/models/PaymentPreferences;",
        "+",
        "Lcom/x/payments/utils/PaymentPreferencesManager$c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/utils/c0;

    invoke-static {v0, p1, p2, p3}, Lcom/x/payments/utils/c0;->b(Lcom/x/payments/utils/c0;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
