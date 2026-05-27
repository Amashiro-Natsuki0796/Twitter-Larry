.class public final Lcom/x/repositories/dms/c0;
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
    c = "com.x.repositories.dms.XChatApiImpl$acceptMessageRequest$2"
    f = "XChatApiImpl.kt"
    l = {
        0x197
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/repositories/dms/d;

.field public final synthetic B:Lcom/x/repositories/dms/a;

.field public q:Lcom/x/repositories/dms/b0;

.field public r:I

.field public final synthetic s:Lcom/x/repositories/dms/b0;

.field public final synthetic x:Lcom/x/models/UserIdentifier;

.field public final synthetic y:Lcom/x/repositories/dms/v;


# direct methods
.method public constructor <init>(Lcom/x/repositories/dms/b0;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/v;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/repositories/dms/b0;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/repositories/dms/v;",
            "Lcom/x/repositories/dms/d;",
            "Lcom/x/repositories/dms/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/repositories/dms/c0;->s:Lcom/x/repositories/dms/b0;

    iput-object p2, p0, Lcom/x/repositories/dms/c0;->x:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/repositories/dms/c0;->y:Lcom/x/repositories/dms/v;

    iput-object p4, p0, Lcom/x/repositories/dms/c0;->A:Lcom/x/repositories/dms/d;

    iput-object p5, p0, Lcom/x/repositories/dms/c0;->B:Lcom/x/repositories/dms/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/repositories/dms/c0;

    iget-object v4, p0, Lcom/x/repositories/dms/c0;->A:Lcom/x/repositories/dms/d;

    iget-object v5, p0, Lcom/x/repositories/dms/c0;->B:Lcom/x/repositories/dms/a;

    iget-object v1, p0, Lcom/x/repositories/dms/c0;->s:Lcom/x/repositories/dms/b0;

    iget-object v2, p0, Lcom/x/repositories/dms/c0;->x:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/repositories/dms/c0;->y:Lcom/x/repositories/dms/v;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/repositories/dms/c0;-><init>(Lcom/x/repositories/dms/b0;Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/v;Lcom/x/repositories/dms/d;Lcom/x/repositories/dms/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/dms/c0;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/x/repositories/dms/c0;->q:Lcom/x/repositories/dms/b0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/repositories/dms/c0;->s:Lcom/x/repositories/dms/b0;

    iget-object v4, v2, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iget-object v5, v0, Lcom/x/repositories/dms/c0;->x:Lcom/x/models/UserIdentifier;

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lcom/x/android/type/ly;

    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    iget-object v7, v0, Lcom/x/repositories/dms/c0;->y:Lcom/x/repositories/dms/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    iget-object v6, v7, Lcom/x/repositories/dms/v;->b:Ljava/lang/String;

    invoke-direct {v8, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/x/repositories/dms/v;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v13}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v9, v6}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/x/repositories/dms/v;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v10

    iget-object v6, v7, Lcom/x/repositories/dms/v;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v11

    iget-object v6, v7, Lcom/x/repositories/dms/v;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v14

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    invoke-direct/range {v6 .. v11}, Lcom/x/android/type/ly;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/repositories/dms/c0;->A:Lcom/x/repositories/dms/d;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/x/repositories/dms/d;->c:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-eqz v8, :cond_2

    invoke-static {v2, v8}, Lcom/x/repositories/dms/b0;->T(Lcom/x/repositories/dms/b0;Lcom/x/dmv2/thriftjava/KeyRotation;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v6

    :goto_0
    invoke-virtual {v13}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v15

    iget-wide v9, v7, Lcom/x/repositories/dms/d;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v7, Lcom/x/repositories/dms/d;->b:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/repositories/dms/f;

    invoke-static {v2, v10}, Lcom/x/repositories/dms/b0;->V(Lcom/x/repositories/dms/b0;Lcom/x/repositories/dms/f;)Lcom/x/android/type/h0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/apollographql/apollo/api/w0$b;->a(Ljava/lang/Object;)Lcom/apollographql/apollo/api/w0;

    move-result-object v19

    iget-object v7, v0, Lcom/x/repositories/dms/c0;->B:Lcom/x/repositories/dms/a;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    invoke-static {v7}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/x/android/type/j;

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lcom/x/android/type/j;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;Lcom/apollographql/apollo/api/w0;)V

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    new-instance v8, Lcom/x/android/b;

    invoke-direct {v8, v5, v12, v7}, Lcom/x/android/b;-><init>(Ljava/lang/String;Lcom/x/android/type/ly;Lcom/x/android/type/j;)V

    iput-object v2, v0, Lcom/x/repositories/dms/c0;->q:Lcom/x/repositories/dms/b0;

    iput v3, v0, Lcom/x/repositories/dms/c0;->r:I

    const/4 v3, 0x6

    invoke-static {v4, v8, v6, v0, v3}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_4
    check-cast v3, Lcom/x/result/b;

    new-instance v2, Lcom/x/jetfuel/mods/s;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/x/jetfuel/mods/s;-><init>(I)V

    invoke-static {v1, v3, v2}, Lcom/x/repositories/dms/b0;->S(Lcom/x/repositories/dms/b0;Lcom/x/result/b;Lkotlin/jvm/functions/Function1;)Lcom/x/result/b;

    move-result-object v1

    return-object v1
.end method
