.class public final Lcom/twitter/subsystem/chat/data/repository/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/repository/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/s3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/workmanager/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/workmanager/b;)V
    .locals 1
    .param p1    # Lcom/twitter/workmanager/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/s3;->a:Lcom/twitter/workmanager/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/twitter/subsystem/chat/data/repository/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMessageIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dmmessagesend-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/work/v0$a;->Companion:Landroidx/work/v0$a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Landroidx/work/t0$c;->SUCCEEDED:Landroidx/work/t0$c;

    sget-object v4, Landroidx/work/t0$c;->FAILED:Landroidx/work/t0$c;

    sget-object v5, Landroidx/work/t0$c;->CANCELLED:Landroidx/work/t0$c;

    filled-new-array {v0, v4, v5}, [Landroidx/work/t0$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "states"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Landroidx/work/v0;

    invoke-direct {v0, p2, v1, v2, v3}, Landroidx/work/v0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s3;->a:Lcom/twitter/workmanager/b;

    invoke-interface {p2, v0}, Lcom/twitter/workmanager/b;->a(Landroidx/work/v0;)Lcom/twitter/workmanager/c;

    move-result-object p2

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/s3$b;

    invoke-direct {v0, p2}, Lcom/twitter/subsystem/chat/data/repository/s3$b;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/s3$d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget v1, Lkotlinx/coroutines/flow/w0;->a:I

    new-instance v1, Lkotlinx/coroutines/flow/r0;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/r0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p2, Lkotlinx/coroutines/flow/t0;

    invoke-direct {p2, v1}, Lkotlinx/coroutines/flow/t0;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/s3$c;

    invoke-direct {v0, p2, p0, p1}, Lcom/twitter/subsystem/chat/data/repository/s3$c;-><init>(Lkotlinx/coroutines/flow/t0;Lcom/twitter/subsystem/chat/data/repository/s3;Lcom/twitter/model/dm/ConversationId;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/subsystem/chat/data/repository/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/twitter/subsystem/chat/data/repository/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/f3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/twitter/subsystem/chat/data/repository/f3;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dmmessagesend-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/twitter/subsystem/chat/data/repository/f3;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/g0$a;

    const-class v3, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    invoke-direct {v2, v3}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    const-string v3, "message-send"

    invoke-virtual {v2, v3}, Landroidx/work/w0$a;->a(Ljava/lang/String;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    sget-object v3, Landroidx/work/m0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/m0;

    invoke-virtual {v2, v3}, Landroidx/work/w0$a;->f(Landroidx/work/m0;)Landroidx/work/w0$a;

    move-result-object v2

    check-cast v2, Landroidx/work/g0$a;

    new-instance v3, Landroidx/work/impl/utils/t;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v6, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v4, "networkType"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/work/impl/utils/t;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v3, Landroidx/work/g;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, -0x1

    move-object v4, v3

    move-wide v11, v13

    invoke-direct/range {v4 .. v15}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v4, v2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v3, v4, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    new-instance v3, Landroidx/work/h$a;

    invoke-direct {v3}, Landroidx/work/h$a;-><init>()V

    sget-object v4, Lcom/twitter/subsystem/chat/data/repository/f3;->Companion:Lcom/twitter/subsystem/chat/data/repository/f3$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/subsystem/chat/data/repository/f3;->e:Lcom/twitter/subsystem/chat/data/repository/g3;

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v0, v4}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v0

    const-string v4, "message-send-input"

    invoke-virtual {v3, v4, v0}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    invoke-virtual {v3}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object v0

    iget-object v3, v2, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v0, v3, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v2}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v0

    check-cast v0, Landroidx/work/g0;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroidx/work/p;->REPLACE:Landroidx/work/p;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/twitter/subsystem/chat/data/repository/s3;->a:Lcom/twitter/workmanager/b;

    invoke-interface {v4, v2, v1, v0}, Lcom/twitter/workmanager/b;->c(Landroidx/work/p;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
