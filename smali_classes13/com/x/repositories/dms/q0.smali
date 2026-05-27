.class public final Lcom/x/repositories/dms/q0;
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
        "Lcom/x/repositories/dms/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.repositories.dms.XChatApiImpl$enableGroupInvite$2"
    f = "XChatApiImpl.kt"
    l = {
        0x2ef
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/x/repositories/dms/b0;

.field public q:I

.field public final synthetic r:Lcom/x/models/dm/XConversationId;

.field public final synthetic s:Lkotlin/time/Duration;

.field public final synthetic x:Lkotlin/time/Instant;

.field public final synthetic y:Lcom/x/repositories/dms/a;


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/repositories/dms/a;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/repositories/dms/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/repositories/dms/q0;->s:Lkotlin/time/Duration;

    iput-object p3, p0, Lcom/x/repositories/dms/q0;->x:Lkotlin/time/Instant;

    iput-object p4, p0, Lcom/x/repositories/dms/q0;->y:Lcom/x/repositories/dms/a;

    iput-object p5, p0, Lcom/x/repositories/dms/q0;->A:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/repositories/dms/q0;->B:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/repositories/dms/q0;->D:Lcom/x/repositories/dms/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/x/repositories/dms/q0;

    iget-object v4, p0, Lcom/x/repositories/dms/q0;->y:Lcom/x/repositories/dms/a;

    iget-object v5, p0, Lcom/x/repositories/dms/q0;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/repositories/dms/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v2, p0, Lcom/x/repositories/dms/q0;->s:Lkotlin/time/Duration;

    iget-object v3, p0, Lcom/x/repositories/dms/q0;->x:Lkotlin/time/Instant;

    iget-object v6, p0, Lcom/x/repositories/dms/q0;->B:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/repositories/dms/q0;->D:Lcom/x/repositories/dms/b0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/repositories/dms/q0;-><init>(Lcom/x/models/dm/XConversationId;Lkotlin/time/Duration;Lkotlin/time/Instant;Lcom/x/repositories/dms/a;Ljava/lang/String;Ljava/lang/String;Lcom/x/repositories/dms/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/repositories/dms/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/dms/q0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/repositories/dms/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/dms/q0;->q:I

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/repositories/dms/q0;->D:Lcom/x/repositories/dms/b0;

    iget-object v5, v0, Lcom/x/repositories/dms/q0;->r:Lcom/x/models/dm/XConversationId;

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/x/repositories/dms/q0;->s:Lkotlin/time/Duration;

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lkotlin/time/Duration;->a:J

    invoke-static {v9, v10}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_2
    move-object v9, v15

    :goto_0
    iget-object v2, v0, Lcom/x/repositories/dms/q0;->x:Lkotlin/time/Instant;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/time/Instant;->e()J

    move-result-wide v10

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v15

    :goto_1
    iget-object v2, v0, Lcom/x/repositories/dms/q0;->y:Lcom/x/repositories/dms/a;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/x/repositories/dms/u1;->b(Lcom/x/repositories/dms/a;)Lcom/x/android/type/i;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    invoke-static {v2}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v2, Lcom/x/android/s1;

    iget-object v11, v0, Lcom/x/repositories/dms/q0;->A:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/repositories/dms/q0;->B:Ljava/lang/String;

    move-object v7, v2

    move-object v10, v15

    invoke-direct/range {v7 .. v14}, Lcom/x/android/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v4, Lcom/x/repositories/dms/b0;->a:Lcom/x/repositories/g0;

    iput v6, v0, Lcom/x/repositories/dms/q0;->q:I

    const/4 v6, 0x6

    invoke-static {v7, v2, v3, v0, v6}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v2, Lcom/x/result/b;

    instance-of v1, v2, Lcom/x/result/b$a;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    instance-of v1, v2, Lcom/x/result/b$b;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/x/result/b$b;

    iget-object v1, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/x/android/s1$b;

    iget-object v2, v2, Lcom/x/android/s1$b;->a:Lcom/x/android/s1$e;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/x/android/s1$e;->b:Lcom/x/android/s1$d;

    iget-object v2, v2, Lcom/x/android/s1$d;->b:Lcom/x/android/s1$c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/x/android/s1$c;->b:Lcom/x/android/fragment/d9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lcom/x/repositories/dms/b0;->a0(Lcom/x/android/fragment/d9;Lcom/x/models/dm/XConversationId;)Lcom/x/repositories/dms/p;

    move-result-object v15

    :cond_7
    if-eqz v15, :cond_8

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v15}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/x/result/b$a;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {v1, v5, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
