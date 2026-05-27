.class public final Lcom/twitter/subsystem/chat/data/repository/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/data/repository/o0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/subsystem/chat/api/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i0<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/twitter/subsystem/chat/data/repository/p0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/m0;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/chat/api/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "messageRequestRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2;->a:Lcom/twitter/subsystem/chat/api/m0;

    new-instance p1, Lcom/twitter/util/collection/i0;

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e2;->b:Lcom/twitter/util/collection/i0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lkotlinx/coroutines/flow/g;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/e2;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v0, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/e2$a;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/data/repository/e2$a;-><init>(Lkotlinx/coroutines/flow/o1;Ljava/util/Set;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/subsystem/chat/data/repository/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/e2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/e2$b;-><init>(Lcom/twitter/subsystem/chat/data/repository/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->x:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->s:J

    iget-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->r:Lkotlinx/coroutines/flow/z1;

    iget-object v3, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->q:Lcom/twitter/model/dm/ConversationId;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/subsystem/chat/data/repository/f3;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/e2;->b:Lcom/twitter/util/collection/i0;

    invoke-virtual {v1, p2}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/flow/z1;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->q:Lcom/twitter/model/dm/ConversationId;

    iput-object v9, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->r:Lkotlinx/coroutines/flow/z1;

    iget-wide v10, p1, Lcom/twitter/subsystem/chat/data/repository/f3;->c:J

    iput-wide v10, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->s:J

    iput v2, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/e2;->a:Lcom/twitter/subsystem/chat/api/m0;

    iget-object v5, p1, Lcom/twitter/subsystem/chat/data/repository/f3;->d:Ljava/util/Set;

    move-object v2, p2

    move-wide v3, v10

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/twitter/subsystem/chat/api/m0;->f(Lcom/twitter/model/dm/ConversationId;JLjava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v3, p2

    move-wide v1, v10

    move-object p2, p1

    move-object p1, v9

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v4, p2, Lkotlin/Result$Failure;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v6, p2

    :goto_2
    check-cast v6, Lcom/twitter/model/dm/f2;

    if-eqz v6, :cond_9

    iget-object v9, v6, Lcom/twitter/model/dm/f2;->b:Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/q;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    goto :goto_3

    :cond_6
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_8

    invoke-virtual {v6}, Lcom/twitter/model/dm/f2;->h()Lcom/twitter/model/dm/w;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, v6, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    goto :goto_4

    :cond_7
    move-object v9, v5

    :cond_8
    :goto_4
    instance-of v6, v9, Lcom/twitter/model/dm/ConversationId$Remote;

    if-eqz v6, :cond_9

    check-cast v9, Lcom/twitter/model/dm/ConversationId$Remote;

    goto :goto_5

    :cond_9
    move-object v9, v5

    :goto_5
    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v5

    :goto_6
    if-nez v4, :cond_b

    new-instance p2, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    invoke-direct {p2, v1, v2, v9}, Lcom/twitter/subsystem/chat/data/repository/p0$c;-><init>(JLcom/twitter/model/dm/ConversationId$Remote;)V

    goto :goto_7

    :cond_b
    new-instance v3, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    invoke-static {p2}, Lcom/twitter/subsystem/chat/data/network/v0;->a(Ljava/lang/Object;)I

    move-result p2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v1, v2, v4}, Lcom/twitter/subsystem/chat/data/repository/p0$b;-><init>(JLjava/lang/Integer;)V

    move-object p2, v3

    :goto_7
    iput-object v5, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->q:Lcom/twitter/model/dm/ConversationId;

    iput-object v5, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->r:Lkotlinx/coroutines/flow/z1;

    iput v8, v0, Lcom/twitter/subsystem/chat/data/repository/e2$b;->A:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/y1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    return-object v7

    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
