.class public final Lcom/x/repositories/dms/k1;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$removeFromGroup$2"
    f = "XChatApiImpl.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/x/repositories/dms/b0;

.field public r:I

.field public final synthetic s:Lcom/x/repositories/dms/b0;

.field public final synthetic x:Lcom/x/models/dm/XConversationId$Group;

.field public final synthetic y:Lcom/x/models/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/b0;",
            "Lcom/x/models/dm/XConversationId$Group;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/x/repositories/dms/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/k1;->s:Lcom/x/repositories/dms/b0;

    iput-object p2, p0, Lcom/x/repositories/dms/k1;->x:Lcom/x/models/dm/XConversationId$Group;

    iput-object p3, p0, Lcom/x/repositories/dms/k1;->y:Lcom/x/models/UserIdentifier;

    iput-object p4, p0, Lcom/x/repositories/dms/k1;->A:Ljava/util/List;

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

    new-instance p1, Lcom/x/repositories/dms/k1;

    iget-object v3, p0, Lcom/x/repositories/dms/k1;->y:Lcom/x/models/UserIdentifier;

    iget-object v4, p0, Lcom/x/repositories/dms/k1;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/x/repositories/dms/k1;->s:Lcom/x/repositories/dms/b0;

    iget-object v2, p0, Lcom/x/repositories/dms/k1;->x:Lcom/x/models/dm/XConversationId$Group;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/repositories/dms/k1;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/k1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/repositories/dms/k1;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/repositories/dms/k1;->q:Lcom/x/repositories/dms/b0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/dms/k1;->s:Lcom/x/repositories/dms/b0;

    iget-object v1, p1, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iget-object v3, p0, Lcom/x/repositories/dms/k1;->x:Lcom/x/models/dm/XConversationId$Group;

    invoke-virtual {v3}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/x/repositories/dms/k1;->y:Lcom/x/models/UserIdentifier;

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/x/repositories/dms/k1;->A:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/repositories/dms/a;

    invoke-static {v7}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/x/android/j6;

    invoke-direct {v5, v3, v4, v6}, Lcom/x/android/j6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/x/repositories/dms/k1;->q:Lcom/x/repositories/dms/b0;

    iput v2, p0, Lcom/x/repositories/dms/k1;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v5, v2, p0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/x/result/b;

    new-instance v1, Lcom/twitter/tweetview/focal/ui/translation/o0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/focal/ui/translation/o0;-><init>(I)V

    invoke-static {v0, p1, v1}, Lcom/x/repositories/dms/b0;->S(Lcom/x/repositories/dms/b0;Lcom/x/result/b;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method
