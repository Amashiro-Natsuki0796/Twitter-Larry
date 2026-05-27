.class public final Lcom/x/repositories/j$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.CombineNetworkLocalExtensionsKt$observeOrFetch$1$2"
    f = "CombineNetworkLocalExtensions.kt"
    l = {
        0x4b,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/flow/a2;

.field public final synthetic s:Lcom/x/repositories/post/k;

.field public final synthetic x:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v<",
            "Lcom/x/result/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcom/x/repositories/post/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/a2;Lcom/x/repositories/post/k;Lkotlinx/coroutines/channels/v;Lcom/x/repositories/post/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/j$b;->r:Lkotlinx/coroutines/flow/a2;

    iput-object p2, p0, Lcom/x/repositories/j$b;->s:Lcom/x/repositories/post/k;

    iput-object p3, p0, Lcom/x/repositories/j$b;->x:Lkotlinx/coroutines/channels/v;

    iput-object p4, p0, Lcom/x/repositories/j$b;->y:Lcom/x/repositories/post/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/repositories/j$b;

    iget-object v4, p0, Lcom/x/repositories/j$b;->y:Lcom/x/repositories/post/j;

    iget-object v1, p0, Lcom/x/repositories/j$b;->r:Lkotlinx/coroutines/flow/a2;

    iget-object v2, p0, Lcom/x/repositories/j$b;->s:Lcom/x/repositories/post/k;

    iget-object v3, p0, Lcom/x/repositories/j$b;->x:Lkotlinx/coroutines/channels/v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/j$b;-><init>(Lkotlinx/coroutines/flow/a2;Lcom/x/repositories/post/k;Lkotlinx/coroutines/channels/v;Lcom/x/repositories/post/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/j$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/j$b;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/j$b;->r:Lkotlinx/coroutines/flow/a2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/a2;->a:Lkotlinx/coroutines/flow/y1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d2;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/x/repositories/j$b;->q:I

    iget-object p1, p0, Lcom/x/repositories/j$b;->s:Lcom/x/repositories/post/k;

    invoke-virtual {p1, p0}, Lcom/x/repositories/post/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v1, p1, Lcom/x/result/b$a;

    if-eqz v1, :cond_6

    iput v3, p0, Lcom/x/repositories/j$b;->q:I

    iget-object v1, p0, Lcom/x/repositories/j$b;->x:Lkotlinx/coroutines/channels/v;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of v1, p1, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/x/repositories/j$b;->q:I

    iget-object v1, p0, Lcom/x/repositories/j$b;->y:Lcom/x/repositories/post/j;

    invoke-virtual {v1, p1, p0}, Lcom/x/repositories/post/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
