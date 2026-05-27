.class public final Lcom/x/repositories/post/actions/j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/post/actions/j;->i(Lcom/x/models/ContextualPost;)V
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
    c = "com.x.repositories.post.actions.PostActionRepositoryImpl$addToBookmark$1"
    f = "PostActionRepositoryImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/post/actions/j;

.field public final synthetic s:Lcom/x/models/ContextualPost;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/post/actions/j;",
            "Lcom/x/models/ContextualPost;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/post/actions/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/post/actions/j$a;->r:Lcom/x/repositories/post/actions/j;

    iput-object p2, p0, Lcom/x/repositories/post/actions/j$a;->s:Lcom/x/models/ContextualPost;

    iput-object p3, p0, Lcom/x/repositories/post/actions/j$a;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/x/repositories/post/actions/j$a;

    iget-object v0, p0, Lcom/x/repositories/post/actions/j$a;->s:Lcom/x/models/ContextualPost;

    iget-object v1, p0, Lcom/x/repositories/post/actions/j$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/repositories/post/actions/j$a;->r:Lcom/x/repositories/post/actions/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/repositories/post/actions/j$a;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/post/actions/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/post/actions/j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/post/actions/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/post/actions/j$a;->q:I

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

    sget-object v3, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    new-instance v4, Lcom/x/android/l;

    iget-object p1, p0, Lcom/x/repositories/post/actions/j$a;->x:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/x/android/l;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/rooms/cards/view/l0;

    const/4 p1, 0x3

    invoke-direct {v5, p1}, Lcom/twitter/rooms/cards/view/l0;-><init>(I)V

    iput v2, p0, Lcom/x/repositories/post/actions/j$a;->q:I

    iget-object v1, p0, Lcom/x/repositories/post/actions/j$a;->r:Lcom/x/repositories/post/actions/j;

    iget-object v2, p0, Lcom/x/repositories/post/actions/j$a;->s:Lcom/x/models/ContextualPost;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/x/repositories/post/actions/j;->m(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Lcom/x/models/PostActionType;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
