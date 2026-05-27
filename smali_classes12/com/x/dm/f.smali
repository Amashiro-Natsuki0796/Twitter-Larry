.class public final Lcom/x/dm/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.dm.AndroidPostAttachmentLoader$loadPost$1"
    f = "AndroidPostAttachmentLoader.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dm/g;

.field public final synthetic s:Lcom/x/models/PostIdentifier;

.field public final synthetic x:Lcom/x/dms/jc;


# direct methods
.method public constructor <init>(Lcom/x/dm/g;Lcom/x/models/PostIdentifier;Lcom/x/dms/jc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/f;->r:Lcom/x/dm/g;

    iput-object p2, p0, Lcom/x/dm/f;->s:Lcom/x/models/PostIdentifier;

    iput-object p3, p0, Lcom/x/dm/f;->x:Lcom/x/dms/jc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/dm/f;

    iget-object v0, p0, Lcom/x/dm/f;->x:Lcom/x/dms/jc;

    iget-object v1, p0, Lcom/x/dm/f;->r:Lcom/x/dm/g;

    iget-object v2, p0, Lcom/x/dm/f;->s:Lcom/x/models/PostIdentifier;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/dm/f;-><init>(Lcom/x/dm/g;Lcom/x/models/PostIdentifier;Lcom/x/dms/jc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/f;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dm/f;->r:Lcom/x/dm/g;

    iget-object p1, p1, Lcom/x/dm/g;->a:Lcom/x/repositories/post/f;

    iput v2, p0, Lcom/x/dm/f;->q:I

    iget-object v1, p0, Lcom/x/dm/f;->s:Lcom/x/models/PostIdentifier;

    invoke-interface {p1, v1, p0}, Lcom/x/repositories/post/f;->e(Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/models/PostResult;

    instance-of v0, p1, Lcom/x/models/ContextualPost;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/x/dms/m8$c;

    check-cast p1, Lcom/x/models/ContextualPost;

    invoke-direct {v0, p1}, Lcom/x/dms/m8$c;-><init>(Lcom/x/models/ContextualPost;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/x/models/TombstonedPost;

    if-nez v0, :cond_6

    sget-object v0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    sget-object v0, Lcom/x/dms/m8$a;->a:Lcom/x/dms/m8$a;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    sget-object v0, Lcom/x/dms/m8$b;->a:Lcom/x/dms/m8$b;

    :goto_2
    iget-object p1, p0, Lcom/x/dm/f;->x:Lcom/x/dms/jc;

    invoke-virtual {p1, v0}, Lcom/x/dms/jc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
