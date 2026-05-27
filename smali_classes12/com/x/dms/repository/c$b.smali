.class public final Lcom/x/dms/repository/c$b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.AttachmentRepo$resolveAttachment$2"
    f = "AttachmentRepo.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/x/models/k;

.field public final synthetic D:Lcom/x/models/media/FileSize;

.field public q:I

.field public final synthetic r:Lcom/x/dms/repository/c;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/k;Lcom/x/models/media/FileSize;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/repository/c;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/models/k;",
            "Lcom/x/models/media/FileSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/repository/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/repository/c$b;->r:Lcom/x/dms/repository/c;

    iput-object p2, p0, Lcom/x/dms/repository/c$b;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dms/repository/c$b;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/repository/c$b;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/dms/repository/c$b;->A:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/dms/repository/c$b;->B:Lcom/x/models/k;

    iput-object p7, p0, Lcom/x/dms/repository/c$b;->D:Lcom/x/models/media/FileSize;

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

    new-instance p1, Lcom/x/dms/repository/c$b;

    iget-object v6, p0, Lcom/x/dms/repository/c$b;->B:Lcom/x/models/k;

    iget-object v7, p0, Lcom/x/dms/repository/c$b;->D:Lcom/x/models/media/FileSize;

    iget-object v1, p0, Lcom/x/dms/repository/c$b;->r:Lcom/x/dms/repository/c;

    iget-object v2, p0, Lcom/x/dms/repository/c$b;->s:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/repository/c$b;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/repository/c$b;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/dms/repository/c$b;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/dms/repository/c$b;-><init>(Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/k;Lcom/x/models/media/FileSize;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/repository/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/repository/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/repository/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v9, Lcom/x/dms/repository/c$b;->q:I

    const/4 v1, 0x1

    iget-object v11, v9, Lcom/x/dms/repository/c$b;->s:Lcom/x/models/dm/XConversationId;

    iget-object v12, v9, Lcom/x/dms/repository/c$b;->r:Lcom/x/dms/repository/c;

    iget-object v13, v9, Lcom/x/dms/repository/c$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "resolveAttachment "

    const-string v3, " "

    invoke-static {v0, v13, v3}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v9, Lcom/x/dms/repository/c$b;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with cKeyVersion "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lcom/x/dms/repository/c$b;->B:Lcom/x/models/k;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and filename "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/x/dms/repository/c$b;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const-string v8, "XWS"

    invoke-interface {v6, v8, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iget-object v2, v12, Lcom/x/dms/repository/c;->n:Lcom/x/utils/u;

    invoke-virtual {v2, v11}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/z1;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    new-instance v14, Lcom/x/dms/j0$c;

    invoke-static {v0}, Lcom/x/export/d;->a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/x/dms/j0$c;-><init>(Lcom/x/export/c;)V

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v15}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v2, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v2, v12, Lcom/x/dms/repository/c;->g:Lcom/x/models/UserIdentifier;

    invoke-static {v2, v11, v3, v5}, Lcom/x/dms/q3;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v5

    if-eqz v4, :cond_6

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v4, Lcom/x/models/k;->a:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/y;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v2}, Lcom/twitter/commerce/merchantconfiguration/y;-><init>(Ljava/lang/Object;I)V

    iput v1, v9, Lcom/x/dms/repository/c$b;->q:I

    iget-object v7, v9, Lcom/x/dms/repository/c$b;->D:Lcom/x/models/media/FileSize;

    const/16 v8, 0x40

    iget-object v0, v12, Lcom/x/dms/repository/c;->b:Lcom/x/dms/handler/j;

    iget-object v1, v9, Lcom/x/dms/repository/c$b;->A:Ljava/lang/String;

    iget-object v2, v9, Lcom/x/dms/repository/c$b;->s:Lcom/x/models/dm/XConversationId;

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/handler/j;->c(Lcom/x/dms/handler/j;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lcom/twitter/commerce/merchantconfiguration/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Lcom/x/dms/handler/j$a;

    instance-of v1, v0, Lcom/x/dms/handler/j$a$a;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/x/dms/j0$a;

    check-cast v0, Lcom/x/dms/handler/j$a$a;

    iget-object v0, v0, Lcom/x/dms/handler/j$a$a;->a:Lcom/x/dms/i0;

    invoke-direct {v1, v13, v0}, Lcom/x/dms/j0$a;-><init>(Ljava/lang/String;Lcom/x/dms/i0;)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lcom/x/dms/handler/j$a$b;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/x/dms/j0$b;

    check-cast v0, Lcom/x/dms/handler/j$a$b;

    iget-object v0, v0, Lcom/x/dms/handler/j$a$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/x/dms/j0$b;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v12, Lcom/x/dms/repository/c;->n:Lcom/x/utils/u;

    invoke-virtual {v0, v11}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
