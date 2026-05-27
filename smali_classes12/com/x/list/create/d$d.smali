.class public final Lcom/x/list/create/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/create/d;-><init>(Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/list/e1;Lcom/x/list/members/b$b;Lcom/x/repositories/list/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/timelines/items/UrtTimelineUser;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.create.ListCreateAddMembersComponent$listEditRecommendedUsersComponent$2$3"
    f = "ListCreateAddMembersComponent.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/list/create/d;


# direct methods
.method public constructor <init>(Lcom/x/list/create/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/create/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/create/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/create/d$d;->s:Lcom/x/list/create/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/list/create/d$d;

    iget-object v1, p0, Lcom/x/list/create/d$d;->s:Lcom/x/list/create/d;

    invoke-direct {v0, v1, p2}, Lcom/x/list/create/d$d;-><init>(Lcom/x/list/create/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/list/create/d$d;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/create/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/create/d$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/create/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/list/create/d$d;->q:I

    iget-object v2, p0, Lcom/x/list/create/d$d;->s:Lcom/x/list/create/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/list/create/d$d;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/list/create/d$d;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    iget-object v4, v2, Lcom/x/list/create/d;->d:Lcom/x/repositories/list/e1;

    iget-object v1, v2, Lcom/x/list/create/d;->b:Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;

    invoke-virtual {v1}, Lcom/x/repositories/list/ListCreationHandler$CreatedListInfo;->getListId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v7

    iput-object p1, p0, Lcom/x/list/create/d$d;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/list/create/d$d;->q:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/x/repositories/list/e1;->b(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/x/result/b;

    invoke-static {p1}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, v2, Lcom/x/list/create/d;->g:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
