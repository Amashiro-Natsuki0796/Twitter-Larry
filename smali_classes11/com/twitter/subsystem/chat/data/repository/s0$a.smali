.class public final Lcom/twitter/subsystem/chat/data/repository/s0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/s0;->b(Lcom/twitter/subsystem/chat/data/m;)V
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
    c = "com.twitter.subsystem.chat.data.repository.ChatMessageSenderImpl$send$1"
    f = "ChatMessageSenderImpl.kt"
    l = {
        0x19,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/m;

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/repository/s0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/m;Lcom/twitter/subsystem/chat/data/repository/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/m;",
            "Lcom/twitter/subsystem/chat/data/repository/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/s0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/s0$a;->r:Lcom/twitter/subsystem/chat/data/m;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/s0$a;->s:Lcom/twitter/subsystem/chat/data/repository/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/s0$a;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/s0$a;->r:Lcom/twitter/subsystem/chat/data/m;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/s0$a;->s:Lcom/twitter/subsystem/chat/data/repository/s0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/s0$a;-><init>(Lcom/twitter/subsystem/chat/data/m;Lcom/twitter/subsystem/chat/data/repository/s0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/s0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/s0$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v15, p0

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v15, Lcom/twitter/subsystem/chat/data/repository/s0$a;->q:I

    iget-object v13, v15, Lcom/twitter/subsystem/chat/data/repository/s0$a;->r:Lcom/twitter/subsystem/chat/data/m;

    iget-object v10, v15, Lcom/twitter/subsystem/chat/data/repository/s0$a;->s:Lcom/twitter/subsystem/chat/data/repository/s0;

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v15

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object v1, v14

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/twitter/subsystem/chat/data/m;->f:Lcom/twitter/dm/common/encryption/b;

    instance-of v2, v0, Lcom/twitter/dm/common/encryption/b$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lcom/twitter/dm/common/encryption/b$d;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v5, v10, Lcom/twitter/subsystem/chat/data/repository/s0;->b:Lcom/twitter/subsystem/chat/api/m0;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/twitter/dm/common/encryption/b$d;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    iget-object v12, v13, Lcom/twitter/subsystem/chat/data/m;->g:Lcom/twitter/model/dm/attachment/a;

    instance-of v2, v12, Lcom/twitter/model/dm/attachment/i;

    if-eqz v2, :cond_5

    move-object v2, v12

    check-cast v2, Lcom/twitter/model/dm/attachment/i;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v2, v2, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/twitter/dm/common/encryption/b$d;->c:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/twitter/dm/common/encryption/b$d;->d:Lcom/twitter/dm/common/encryption/f;

    move-object/from16 v18, v2

    goto :goto_5

    :cond_8
    move-object/from16 v18, v3

    :goto_5
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/twitter/dm/common/encryption/b$d;->a:Ljava/util/List;

    move-object/from16 v19, v0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v3

    :goto_6
    iput v1, v15, Lcom/twitter/subsystem/chat/data/repository/s0$a;->q:I

    sget-object v20, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v1, v13, Lcom/twitter/subsystem/chat/data/m;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v2, v13, Lcom/twitter/subsystem/chat/data/m;->c:J

    iget-object v4, v13, Lcom/twitter/subsystem/chat/data/m;->d:Ljava/lang/String;

    iget-object v7, v13, Lcom/twitter/subsystem/chat/data/m;->j:Lcom/twitter/model/drafts/a;

    iget-object v9, v13, Lcom/twitter/subsystem/chat/data/m;->k:Ljava/lang/String;

    iget-object v11, v13, Lcom/twitter/subsystem/chat/data/m;->h:Lcom/twitter/model/dm/quickreplies/d;

    iget-object v0, v13, Lcom/twitter/subsystem/chat/data/m;->i:Lcom/twitter/model/dm/s2;

    move-object/from16 v21, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v6

    move-object/from16 v6, v21

    move-object/from16 v8, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, p0

    invoke-interface/range {v0 .. v16}, Lcom/twitter/subsystem/chat/api/m0;->a(Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/model/drafts/a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Ljava/lang/String;Lcom/twitter/dm/common/encryption/f;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    check-cast v0, Lcom/twitter/chat/model/i0;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to persist local message entry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v23

    iget-wide v2, v2, Lcom/twitter/subsystem/chat/data/m;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object/from16 v0, v22

    move-object/from16 v2, v23

    iget-object v0, v0, Lcom/twitter/subsystem/chat/data/repository/s0;->a:Lcom/twitter/subsystem/chat/data/repository/o0;

    new-instance v9, Lcom/twitter/subsystem/chat/data/repository/f3;

    iget-object v4, v2, Lcom/twitter/subsystem/chat/data/m;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v2, Lcom/twitter/subsystem/chat/data/m;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v6, v2, Lcom/twitter/subsystem/chat/data/m;->c:J

    iget-object v8, v2, Lcom/twitter/subsystem/chat/data/m;->e:Ljava/util/Set;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/subsystem/chat/data/repository/f3;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;JLjava/util/Set;)V

    const/4 v3, 0x2

    move-object/from16 v2, p0

    iput v3, v2, Lcom/twitter/subsystem/chat/data/repository/s0$a;->q:I

    invoke-interface {v0, v9, v2}, Lcom/twitter/subsystem/chat/data/repository/o0;->b(Lcom/twitter/subsystem/chat/data/repository/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
