.class public final Lcom/x/repositories/post/actions/j$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/post/actions/j;->j(Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;)V
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
    c = "com.x.repositories.post.actions.PostActionRepositoryImpl$retweetPost$1"
    f = "PostActionRepositoryImpl.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/repositories/post/actions/j;

.field public final synthetic s:Lcom/x/models/ContextualPost;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/x/models/TimelinePromotedMetadata;


# direct methods
.method public constructor <init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lcom/x/models/TimelinePromotedMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/post/actions/j;",
            "Lcom/x/models/ContextualPost;",
            "Ljava/lang/String;",
            "Lcom/x/models/TimelinePromotedMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/post/actions/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/post/actions/j$d;->r:Lcom/x/repositories/post/actions/j;

    iput-object p2, p0, Lcom/x/repositories/post/actions/j$d;->s:Lcom/x/models/ContextualPost;

    iput-object p3, p0, Lcom/x/repositories/post/actions/j$d;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/repositories/post/actions/j$d;->y:Lcom/x/models/TimelinePromotedMetadata;

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

    new-instance p1, Lcom/x/repositories/post/actions/j$d;

    iget-object v3, p0, Lcom/x/repositories/post/actions/j$d;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/repositories/post/actions/j$d;->y:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v1, p0, Lcom/x/repositories/post/actions/j$d;->r:Lcom/x/repositories/post/actions/j;

    iget-object v2, p0, Lcom/x/repositories/post/actions/j$d;->s:Lcom/x/models/ContextualPost;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/post/actions/j$d;-><init>(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Ljava/lang/String;Lcom/x/models/TimelinePromotedMetadata;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/post/actions/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/post/actions/j$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/post/actions/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/post/actions/j$d;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    iget-object p1, p0, Lcom/x/repositories/post/actions/j$d;->y:Lcom/x/models/TimelinePromotedMetadata;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/x/models/TimelinePromotedMetadata;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/x/android/type/w5;

    invoke-direct {v1, p1}, Lcom/x/android/type/w5;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lcom/x/android/r0;

    iget-object p1, p0, Lcom/x/repositories/post/actions/j$d;->x:Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Lcom/x/android/r0;-><init>(Ljava/lang/String;Lcom/x/android/type/w5;)V

    new-instance v5, Lcom/x/jetfuel/mods/f0;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lcom/x/jetfuel/mods/f0;-><init>(I)V

    iput v2, p0, Lcom/x/repositories/post/actions/j$d;->q:I

    iget-object v1, p0, Lcom/x/repositories/post/actions/j$d;->r:Lcom/x/repositories/post/actions/j;

    iget-object v2, p0, Lcom/x/repositories/post/actions/j$d;->s:Lcom/x/models/ContextualPost;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/x/repositories/post/actions/j;->m(Lcom/x/repositories/post/actions/j;Lcom/x/models/ContextualPost;Lcom/x/models/PostActionType;Lcom/apollographql/apollo/api/q0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
