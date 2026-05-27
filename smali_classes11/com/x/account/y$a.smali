.class public final Lcom/x/account/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/p2;

.field public final synthetic b:Lcom/x/account/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lcom/x/account/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/y$a;->a:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/account/y$a;->b:Lcom/x/account/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/account/g$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/account/g$a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/x/account/y$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/account/y$a$a;

    iget v1, v0, Lcom/x/account/y$a$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/account/y$a$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/account/y$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/account/y$a$a;-><init>(Lcom/x/account/y$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/account/y$a$a;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/account/y$a$a;->x:I

    iget-object v3, p0, Lcom/x/account/y$a;->a:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/account/y$a$a;->q:Lcom/x/account/g$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/models/UserIdentifier;

    iget-object v2, p1, Lcom/x/account/g$a$a;->a:Lcom/x/models/UserData;

    invoke-virtual {v2}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->isLoggedOut()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/x/account/y$a;->b:Lcom/x/account/r;

    iget-object v2, v2, Lcom/x/account/r;->d:Lcom/x/account/m0;

    iput-object p1, v0, Lcom/x/account/y$a$a;->q:Lcom/x/account/g$a$a;

    iput v5, v0, Lcom/x/account/y$a$a;->x:I

    invoke-interface {v2, p2, v0}, Lcom/x/account/m0;->c(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/x/account/g$a$a;->a:Lcom/x/models/UserData;

    invoke-virtual {p1}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/account/y$a$a;->q:Lcom/x/account/g$a$a;

    iput v4, v0, Lcom/x/account/y$a$a;->x:I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/account/g$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/x/account/y$a;->a(Lcom/x/account/g$a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
