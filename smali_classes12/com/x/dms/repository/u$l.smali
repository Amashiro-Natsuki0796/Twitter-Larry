.class public final Lcom/x/dms/repository/u$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/u;->m(Lcom/x/dms/model/j0$c;)V
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
    c = "com.x.dms.repository.ConversationMetadataRepo$resolveCustomAvatar$2"
    f = "ConversationMetadataRepo.kt"
    l = {
        0x188,
        0x18f,
        0x188,
        0x18f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/x/dms/repository/u;

.field public final synthetic D:Lcom/x/dms/model/j0$c;

.field public final synthetic H:Lcom/x/models/dm/XConversationId;

.field public final synthetic Y:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/models/dm/XConversationId;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lcom/x/dms/model/j0$c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/u;",
            "Lcom/x/dms/model/j0$c;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/u$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/u$l;->B:Lcom/x/dms/repository/u;

    iput-object p2, p0, Lcom/x/dms/repository/u$l;->D:Lcom/x/dms/model/j0$c;

    iput-object p3, p0, Lcom/x/dms/repository/u$l;->H:Lcom/x/models/dm/XConversationId;

    iput-object p4, p0, Lcom/x/dms/repository/u$l;->Y:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dms/repository/u$l;

    iget-object v3, p0, Lcom/x/dms/repository/u$l;->H:Lcom/x/models/dm/XConversationId;

    iget-object v4, p0, Lcom/x/dms/repository/u$l;->Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/repository/u$l;->B:Lcom/x/dms/repository/u;

    iget-object v2, p0, Lcom/x/dms/repository/u$l;->D:Lcom/x/dms/model/j0$c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/repository/u$l;-><init>(Lcom/x/dms/repository/u;Lcom/x/dms/model/j0$c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/u$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/u$l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/u$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/x/dms/repository/u$l;->A:I

    const-string v1, " for group avatar image "

    const-string v2, "Using cKey "

    const-string v3, "XWS"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/XConversationId;

    iget-object v1, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    iget-object v6, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/repository/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v9, Lcom/x/dms/repository/u$l;->x:Lcom/x/models/dm/XConversationId;

    iget-object v1, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/repository/u;

    iget-object v2, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/model/j0$c;

    iget-object v3, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v9, Lcom/x/dms/repository/u$l;->y:Ljava/lang/String;

    iget-object v4, v9, Lcom/x/dms/repository/u$l;->x:Lcom/x/models/dm/XConversationId;

    iget-object v5, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/repository/u;

    iget-object v7, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/model/j0$c;

    iget-object v8, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/perf/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/x/dms/repository/u$l;->B:Lcom/x/dms/repository/u;

    iget-object v8, v0, Lcom/x/dms/repository/u;->j:Lcom/x/dms/perf/b;

    invoke-interface {v8}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v12

    iget-object v13, v0, Lcom/x/dms/repository/u;->h:Lcom/x/dms/e6;

    iget-object v14, v9, Lcom/x/dms/repository/u$l;->D:Lcom/x/dms/model/j0$c;

    iget-object v15, v9, Lcom/x/dms/repository/u$l;->H:Lcom/x/models/dm/XConversationId;

    iget-object v4, v9, Lcom/x/dms/repository/u$l;->Y:Ljava/lang/String;

    if-eqz v12, :cond_f

    invoke-interface {v8}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/x/dms/perf/c;->ConversationMetadataRepoResolveCustomAvatar:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Lcom/x/dms/model/j0$c;->hashCode()I

    move-result v12

    invoke-interface {v8, v5, v12}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_5
    iget-object v5, v14, Lcom/x/dms/model/j0$c;->b:Lcom/x/models/k;

    if-eqz v5, :cond_6

    new-instance v7, Ljava/lang/Long;

    iget-wide v12, v5, Lcom/x/models/k;->a:J

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object v12, v0

    move-object v5, v7

    move-object v13, v8

    goto :goto_1

    :cond_6
    iput-object v8, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    iput-object v14, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    iput-object v0, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    iput-object v15, v9, Lcom/x/dms/repository/u$l;->x:Lcom/x/models/dm/XConversationId;

    iput-object v4, v9, Lcom/x/dms/repository/u$l;->y:Ljava/lang/String;

    iput v7, v9, Lcom/x/dms/repository/u$l;->A:I

    invoke-virtual {v13, v15, v9}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_7

    return-object v10

    :cond_7
    move-object v7, v0

    move-object v0, v4

    move-object v4, v15

    :goto_0
    check-cast v5, Ljava/lang/Long;

    move-object v15, v4

    move-object v12, v7

    move-object v13, v8

    move-object v4, v0

    :goto_1
    if-nez v5, :cond_8

    new-instance v0, Lcom/x/dms/repository/u$a$c;

    invoke-direct {v0, v4}, Lcom/x/dms/repository/u$a$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x2

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v0, v12, Lcom/x/dms/repository/u;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v0, v15, v4}, Lcom/x/dms/q3;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v6

    iget-object v0, v12, Lcom/x/dms/repository/u;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/handler/j;

    iput-object v13, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    iput-object v14, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    iput-object v12, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    iput-object v15, v9, Lcom/x/dms/repository/u$l;->x:Lcom/x/models/dm/XConversationId;

    const/4 v1, 0x0

    iput-object v1, v9, Lcom/x/dms/repository/u$l;->y:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v9, Lcom/x/dms/repository/u$l;->A:I

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v11, 0x0

    move-object v1, v4

    move-object v2, v15

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/handler/j;->c(Lcom/x/dms/handler/j;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lcom/twitter/commerce/merchantconfiguration/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    move-object v1, v12

    move-object v3, v13

    move-object v2, v14

    :goto_4
    check-cast v0, Lcom/x/dms/handler/j$a;

    instance-of v4, v0, Lcom/x/dms/handler/j$a$a;

    if-eqz v4, :cond_d

    sget-object v0, Lcom/x/dms/repository/u$a$a;->a:Lcom/x/dms/repository/u$a$a;

    move-object v12, v1

    move-object v14, v2

    move-object v13, v3

    goto :goto_5

    :cond_d
    instance-of v4, v0, Lcom/x/dms/handler/j$a$b;

    if-eqz v4, :cond_e

    new-instance v4, Lcom/x/dms/repository/u$a$b;

    check-cast v0, Lcom/x/dms/handler/j$a$b;

    iget-object v0, v0, Lcom/x/dms/handler/j$a$b;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/x/dms/repository/u$a$b;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    move-object v14, v2

    move-object v13, v3

    move-object v0, v4

    :goto_5
    iget-object v1, v12, Lcom/x/dms/repository/u;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v13}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/x/dms/perf/c;->ConversationMetadataRepoResolveCustomAvatar:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Lcom/x/dms/model/j0$c;->hashCode()I

    move-result v1

    invoke-interface {v13, v0, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_c

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    iget-object v6, v14, Lcom/x/dms/model/j0$c;->b:Lcom/x/models/k;

    if-eqz v6, :cond_10

    new-instance v5, Ljava/lang/Long;

    iget-wide v6, v6, Lcom/x/models/k;->a:J

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v0

    goto :goto_7

    :cond_10
    iput-object v0, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    iput-object v15, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    iput-object v4, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    iput v5, v9, Lcom/x/dms/repository/u$l;->A:I

    invoke-virtual {v13, v15, v9}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_11

    return-object v10

    :cond_11
    move-object v6, v0

    move-object v0, v4

    :goto_6
    check-cast v5, Ljava/lang/Long;

    move-object v4, v0

    move-object v11, v6

    :goto_7
    if-nez v5, :cond_12

    new-instance v0, Lcom/x/dms/repository/u$a$c;

    invoke-direct {v0, v4}, Lcom/x/dms/repository/u$a$c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_13

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v2, v3, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    sget-object v0, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v0, v11, Lcom/x/dms/repository/u;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v0, v15, v4}, Lcom/x/dms/q3;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v6

    iget-object v0, v11, Lcom/x/dms/repository/u;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/handler/j;

    iput-object v11, v9, Lcom/x/dms/repository/u$l;->q:Ljava/lang/Object;

    iput-object v15, v9, Lcom/x/dms/repository/u$l;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Lcom/x/dms/repository/u$l;->s:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v9, Lcom/x/dms/repository/u$l;->A:I

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v12, 0x0

    move-object v1, v4

    move-object v2, v15

    move-object v3, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/handler/j;->c(Lcom/x/dms/handler/j;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lcom/twitter/commerce/merchantconfiguration/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    return-object v10

    :cond_16
    move-object v1, v11

    :goto_a
    check-cast v0, Lcom/x/dms/handler/j$a;

    instance-of v2, v0, Lcom/x/dms/handler/j$a$a;

    if-eqz v2, :cond_17

    sget-object v0, Lcom/x/dms/repository/u$a$a;->a:Lcom/x/dms/repository/u$a$a;

    move-object v11, v1

    goto :goto_b

    :cond_17
    instance-of v2, v0, Lcom/x/dms/handler/j$a$b;

    if-eqz v2, :cond_19

    new-instance v2, Lcom/x/dms/repository/u$a$b;

    check-cast v0, Lcom/x/dms/handler/j$a$b;

    iget-object v0, v0, Lcom/x/dms/handler/j$a$b;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/x/dms/repository/u$a$b;-><init>(Ljava/lang/String;)V

    move-object v11, v1

    move-object v0, v2

    :goto_b
    iget-object v1, v11, Lcom/x/dms/repository/u;->t:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
