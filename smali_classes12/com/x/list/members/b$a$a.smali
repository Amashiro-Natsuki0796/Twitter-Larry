.class public final Lcom/x/list/members/b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/members/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/urt/u;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/MinimalUser;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.list.members.ListEditRecommendedUsersComponent$1$1"
    f = "ListEditRecommendedUsersComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/list/members/b;

.field public final synthetic s:Lcom/x/repositories/urt/x;


# direct methods
.method public constructor <init>(Lcom/x/list/members/b;Lcom/x/repositories/urt/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/members/b;",
            "Lcom/x/repositories/urt/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/members/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/members/b$a$a;->r:Lcom/x/list/members/b;

    iput-object p2, p0, Lcom/x/list/members/b$a$a;->s:Lcom/x/repositories/urt/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/list/members/b$a$a;

    iget-object v1, p0, Lcom/x/list/members/b$a$a;->r:Lcom/x/list/members/b;

    iget-object v2, p0, Lcom/x/list/members/b$a$a;->s:Lcom/x/repositories/urt/x;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/list/members/b$a$a;-><init>(Lcom/x/list/members/b;Lcom/x/repositories/urt/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/list/members/b$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/members/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/members/b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/members/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/list/members/b$a$a;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/urt/u;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    move-object v9, v6

    check-cast v9, Lcom/x/models/MinimalUser;

    new-instance v6, Lcom/x/models/timelines/items/UrtTimelineUser;

    int-to-long v10, v5

    invoke-virtual {v9}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "user-"

    invoke-static {v8, v5}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v18}, Lcom/x/models/timelines/items/UrtTimelineUser;-><init>(Lcom/x/models/MinimalUser;JLjava/lang/String;Lcom/x/models/l0;Lcom/x/models/SocialContext;Lcom/x/models/ClientEventInfo;Lcom/x/models/HostingModuleMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v1, 0x0

    throw v1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v5, v0, Lcom/x/list/members/b$a$a;->r:Lcom/x/list/members/b;

    if-nez v1, :cond_4

    iget-object v1, v5, Lcom/x/list/members/b;->g:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget-object v1, v5, Lcom/x/list/members/b;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/urt/u;

    iget-object v6, v0, Lcom/x/list/members/b$a$a;->s:Lcom/x/repositories/urt/x;

    invoke-interface {v6}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v6

    sget-object v7, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    invoke-static {v3}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v8

    new-instance v9, Lcom/x/urt/u$d;

    invoke-direct {v9, v6, v8, v7, v4}, Lcom/x/urt/u$d;-><init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V

    invoke-virtual {v1, v2, v9}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object v1, v5, Lcom/x/list/members/b;->g:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    iget-object v1, v5, Lcom/x/list/members/b;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/urt/u;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
