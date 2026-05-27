.class public final Lcom/x/dms/repository/u$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/u;->l(Ljava/util/Collection;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/Map<",
        "Lcom/x/models/UserIdentifier;",
        "+",
        "Lcom/x/models/dm/XChatUser;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/UserIdentifier;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationMetadataRepo$observeUsersForConversations$$inlined$flatMapLatest$1"
    f = "ConversationMetadataRepo.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/u;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/u$i;->x:Lcom/x/dms/repository/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/u$i;

    iget-object v1, p0, Lcom/x/dms/repository/u$i;->x:Lcom/x/dms/repository/u;

    invoke-direct {v0, v1, p3}, Lcom/x/dms/repository/u$i;-><init>(Lcom/x/dms/repository/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/u$i;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/dms/repository/u$i;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/x/dms/repository/u$i;->q:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/repository/u$i;->r:Lkotlinx/coroutines/flow/h;

    iget-object v3, p0, Lcom/x/dms/repository/u$i;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lcom/x/dms/repository/u$i;->x:Lcom/x/dms/repository/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/Collection;

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance v7, Lkotlin/time/Duration;

    invoke-direct {v7, v5, v6}, Lkotlin/time/Duration;-><init>(J)V

    iget-object v5, v4, Lcom/x/dms/repository/u;->c:Lcom/x/dms/repository/z5;

    invoke-virtual {v5, v3, v1, v7}, Lcom/x/dms/repository/z5;->c(Ljava/util/Collection;ZLkotlin/time/Duration;)Lkotlinx/coroutines/flow/g;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    iget-object v4, v4, Lcom/x/dms/repository/u;->b:Lcom/x/dms/repository/n4;

    const/16 v7, 0x3e7

    if-ge v6, v7, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/x/dms/repository/n4;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object v3

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/x/dms/repository/n4;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v0, [Lkotlinx/coroutines/flow/g;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/coroutines/flow/g;

    new-instance v4, Lcom/x/dms/repository/b0;

    invoke-direct {v4, v3}, Lcom/x/dms/repository/b0;-><init>([Lkotlinx/coroutines/flow/g;)V

    move-object v3, v4

    :goto_1
    new-instance v4, Lcom/x/dms/repository/c0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/x/dms/repository/u$i;->q:I

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlinx/coroutines/flow/g;

    aput-object v5, v6, v0

    aput-object v3, v6, v1

    sget-object v0, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v1, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v1, v4, v7}, Lkotlinx/coroutines/flow/w1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, p1, v6}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
