.class public final Lcom/x/dms/repository/u$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/u;->h(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/x/dms/model/n;",
        "Ljava/lang/Long;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/x/dms/model/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.ConversationMetadataRepo$observeConversationMetadataWithKeyData$1"
    f = "ConversationMetadataRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/repository/u;

.field public final synthetic B:Lcom/x/models/dm/XConversationId;

.field public synthetic q:Lcom/x/dms/model/n;

.field public synthetic r:Ljava/lang/Long;

.field public synthetic s:Ljava/util/Set;

.field public synthetic x:Z

.field public synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/u;",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/u$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/u$g;->A:Lcom/x/dms/repository/u;

    iput-object p2, p0, Lcom/x/dms/repository/u$g;->B:Lcom/x/models/dm/XConversationId;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/x/dms/repository/u$g;->q:Lcom/x/dms/model/n;

    iget-object v1, v0, Lcom/x/dms/repository/u$g;->r:Ljava/lang/Long;

    iget-object v2, v0, Lcom/x/dms/repository/u$g;->s:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-boolean v4, v0, Lcom/x/dms/repository/u$g;->x:Z

    iget-boolean v5, v0, Lcom/x/dms/repository/u$g;->y:Z

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    iget-object v10, v0, Lcom/x/dms/repository/u$g;->A:Lcom/x/dms/repository/u;

    iget-object v11, v0, Lcom/x/dms/repository/u$g;->B:Lcom/x/models/dm/XConversationId;

    if-nez v9, :cond_4

    iget-object v12, v10, Lcom/x/dms/repository/u;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v10, Lcom/x/dms/repository/u;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Got latestCKeySuccessful=false for "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " from successful "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", latestFailed "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from all failed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    const-string v13, "XWS"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v6, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v6, v10, Lcom/x/dms/repository/u;->k:Lcom/x/dm/api/a;

    invoke-interface {v6}, Lcom/x/dm/api/a;->g()Z

    move-result v6

    new-instance v10, Lcom/x/dms/model/p;

    if-nez v1, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v8

    :goto_5
    if-eqz v6, :cond_7

    instance-of v2, v11, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v2, :cond_7

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_7
    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_9

    instance-of v2, v11, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v2, :cond_9

    move v8, v5

    :cond_9
    move-object v2, v10

    move v5, v1

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/model/p;-><init>(Lcom/x/dms/model/n;ZZZZ)V

    return-object v10
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/dms/model/n;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/dms/repository/u$g;

    iget-object v1, p0, Lcom/x/dms/repository/u$g;->A:Lcom/x/dms/repository/u;

    iget-object v2, p0, Lcom/x/dms/repository/u$g;->B:Lcom/x/models/dm/XConversationId;

    invoke-direct {v0, v1, v2, p6}, Lcom/x/dms/repository/u$g;-><init>(Lcom/x/dms/repository/u;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/dms/repository/u$g;->q:Lcom/x/dms/model/n;

    iput-object p2, v0, Lcom/x/dms/repository/u$g;->r:Ljava/lang/Long;

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lcom/x/dms/repository/u$g;->s:Ljava/util/Set;

    iput-boolean p4, v0, Lcom/x/dms/repository/u$g;->x:Z

    iput-boolean p5, v0, Lcom/x/dms/repository/u$g;->y:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
