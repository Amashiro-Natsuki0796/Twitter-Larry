.class public final Lcom/x/account/selection/v$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/selection/v;->a()V
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
    c = "com.x.account.selection.UserAccountsRepositoryImpl$refresh$1"
    f = "UserAccountsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/account/selection/v;


# direct methods
.method public constructor <init>(Lcom/x/account/selection/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/account/selection/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/account/selection/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/account/selection/v$a;->q:Lcom/x/account/selection/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/account/selection/v$a;

    iget-object v0, p0, Lcom/x/account/selection/v$a;->q:Lcom/x/account/selection/v;

    invoke-direct {p1, v0, p2}, Lcom/x/account/selection/v$a;-><init>(Lcom/x/account/selection/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/account/selection/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/account/selection/v$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/account/selection/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/account/selection/v$a;->q:Lcom/x/account/selection/v;

    iget-object v2, v1, Lcom/x/account/selection/v;->a:Lcom/x/account/h0;

    invoke-interface {v2}, Lcom/x/account/h0;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/x/account/selection/v$a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v1, Lcom/x/account/selection/v;->b:Lcom/x/models/UserIdentifier;

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/account/d;

    new-instance v7, Lcom/x/account/selection/a;

    iget-object v8, v5, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v8}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v10

    invoke-virtual {v8}, Lcom/x/models/UserData;->getUserName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    move-object v11, v9

    invoke-virtual {v8}, Lcom/x/models/UserData;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/x/models/q0;->Unknown:Lcom/x/models/q0;

    new-instance v8, Lcom/x/models/Friendship;

    move-object v14, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x1ffff

    const/16 v33, 0x0

    invoke-direct/range {v14 .. v33}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/x/models/text/PostEntityList;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x1f

    const/16 v41, 0x0

    move-object/from16 v34, v15

    invoke-direct/range {v34 .. v41}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v16, Lcom/x/models/w;->Circle:Lcom/x/models/w;

    new-instance v14, Lcom/x/account/selection/p;

    move-object v9, v14

    move-object v4, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, Lcom/x/account/selection/p;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/Friendship;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;)V

    iget-object v5, v5, Lcom/x/account/d;->a:Lcom/x/models/UserData;

    invoke-virtual {v5}, Lcom/x/models/UserData;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v7, v4, v5}, Lcom/x/account/selection/a;-><init>(Lcom/x/models/XUser;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/x/account/selection/v;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/u;->a(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_2

    move v5, v7

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/account/selection/a;

    iget-object v8, v8, Lcom/x/account/selection/a;->a:Lcom/x/models/XUser;

    invoke-interface {v8}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/account/selection/a;

    iget-object v9, v8, Lcom/x/account/selection/a;->a:Lcom/x/models/XUser;

    invoke-interface {v9}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/account/selection/a;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v9

    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/account/selection/a;

    iget-object v4, v4, Lcom/x/account/selection/a;->a:Lcom/x/models/XUser;

    invoke-interface {v4}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lcom/x/account/selection/v;->g:Lkotlinx/coroutines/q2;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance v3, Lcom/x/account/selection/t;

    invoke-direct {v3, v1, v2, v6, v5}, Lcom/x/account/selection/t;-><init>(Lcom/x/account/selection/v;Ljava/util/ArrayList;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lcom/x/account/selection/v;->c:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v2, v5, v5, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    iput-object v2, v1, Lcom/x/account/selection/v;->g:Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
