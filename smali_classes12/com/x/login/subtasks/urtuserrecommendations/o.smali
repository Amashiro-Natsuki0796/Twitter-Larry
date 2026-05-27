.class public final synthetic Lcom/x/login/subtasks/urtuserrecommendations/o;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/UserIdentifier;",
        "Lcom/x/models/Friendship;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/models/UserIdentifier;

    check-cast p2, Lcom/x/models/Friendship;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/urtuserrecommendations/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/login/subtasks/urtuserrecommendations/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/x/login/subtasks/urtuserrecommendations/d;-><init>(Lcom/x/login/subtasks/urtuserrecommendations/a;Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v0, Lcom/x/login/subtasks/urtuserrecommendations/a;->h:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
