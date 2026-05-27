.class public final Lcom/twitter/subsystem/chat/data/repository/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/m0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/network/k0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/chat/data/network/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/data/network/x0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/data/network/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/subsystem/chat/api/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/dm/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/data/network/k0$b;Lcom/twitter/subsystem/chat/data/network/q0$a;Lcom/twitter/subsystem/chat/data/network/x0$b;Lcom/twitter/subsystem/chat/data/network/e0$a;Lcom/twitter/async/http/f;Lkotlinx/coroutines/h0;Lcom/twitter/subsystem/chat/api/k0;Lcom/twitter/dm/api/i;Lcom/twitter/dm/api/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/network/k0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/data/network/q0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/network/x0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/data/network/e0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/chat/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/dm/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMessageFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrySendFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitFeedbackFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissFeedbackFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatRepo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbWrapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoWriter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->b:Lcom/twitter/subsystem/chat/data/network/k0$b;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->c:Lcom/twitter/subsystem/chat/data/network/q0$a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->d:Lcom/twitter/subsystem/chat/data/network/x0$b;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->e:Lcom/twitter/subsystem/chat/data/network/e0$a;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->f:Lcom/twitter/async/http/f;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->g:Lkotlinx/coroutines/h0;

    iput-object p8, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->h:Lcom/twitter/subsystem/chat/api/k0;

    iput-object p9, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->i:Lcom/twitter/dm/api/i;

    iput-object p10, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->j:Lcom/twitter/dm/api/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->k:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/model/drafts/a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Ljava/lang/String;Lcom/twitter/dm/common/encryption/f;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/dm/attachment/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/dm/quickreplies/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/dm/s2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/dm/common/encryption/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p16

    instance-of v5, v4, Lcom/twitter/subsystem/chat/data/repository/i3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/twitter/subsystem/chat/data/repository/i3;

    iget v6, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/twitter/subsystem/chat/data/repository/i3;

    invoke-direct {v5, v1, v4}, Lcom/twitter/subsystem/chat/data/repository/i3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->V1:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    iget-object v9, v1, Lcom/twitter/subsystem/chat/data/repository/o3;->h:Lcom/twitter/subsystem/chat/api/k0;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->q:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/model/i0;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->y1:J

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x1:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v7, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->Z:Lcom/twitter/dm/common/encryption/f;

    iget-object v11, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->Y:Ljava/lang/String;

    iget-object v12, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->H:Lcom/twitter/model/dm/s2;

    iget-object v13, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->D:Lcom/twitter/model/dm/quickreplies/d;

    iget-object v14, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->B:Ljava/lang/String;

    iget-object v15, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->A:Ljava/lang/String;

    iget-object v10, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->y:Lcom/twitter/model/drafts/a;

    iget-object v8, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x:Lcom/twitter/model/dm/attachment/a;

    move-object/from16 p1, v0

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->s:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->r:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->q:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/dm/ConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object v1, v7

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v23, v14

    move-object v14, v13

    move-object/from16 v13, v23

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/twitter/subsystem/chat/data/repository/o3;->i:Lcom/twitter/dm/api/i;

    invoke-interface {v4, v0}, Lcom/twitter/dm/api/i;->a(Lcom/twitter/model/dm/ConversationId;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v8, :cond_4

    move v7, v11

    :cond_4
    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    move-object/from16 v4, p8

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/o;->E0(Ljava/util/Collection;)[J

    move-result-object v4

    iget-object v7, v1, Lcom/twitter/subsystem/chat/data/repository/o3;->j:Lcom/twitter/dm/api/b;

    iget-object v8, v1, Lcom/twitter/subsystem/chat/data/repository/o3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v8, v0, v4, v7}, Lcom/twitter/subsystem/chat/data/network/h;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;[JLcom/twitter/dm/api/b;)V

    :cond_6
    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->q:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->r:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->s:Ljava/lang/String;

    move-object/from16 v8, p6

    iput-object v8, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x:Lcom/twitter/model/dm/attachment/a;

    move-object/from16 v10, p7

    iput-object v10, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->y:Lcom/twitter/model/drafts/a;

    move-object/from16 v12, p9

    iput-object v12, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->A:Ljava/lang/String;

    move-object/from16 v13, p10

    iput-object v13, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->B:Ljava/lang/String;

    move-object/from16 v14, p11

    iput-object v14, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->D:Lcom/twitter/model/dm/quickreplies/d;

    move-object/from16 v15, p12

    iput-object v15, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->H:Lcom/twitter/model/dm/s2;

    move-object/from16 v11, p13

    iput-object v11, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->Y:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->Z:Lcom/twitter/dm/common/encryption/f;

    move-object/from16 v0, p15

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x1:Ljava/util/List;

    iput-wide v2, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->y1:J

    const/4 v0, 0x1

    iput v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    invoke-interface {v9, v2, v3, v5}, Lcom/twitter/subsystem/chat/api/k0;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object/from16 v1, p14

    move-object/from16 v16, p15

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v23, v15

    move-object v15, v12

    move-object/from16 v12, v23

    :goto_2
    check-cast v17, Lcom/twitter/chat/model/i0;

    if-eqz v17, :cond_8

    return-object v17

    :cond_8
    sget-object v17, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v19, Lcom/twitter/chat/model/f0$a;->InFlight:Lcom/twitter/chat/model/f0$a;

    move-object/from16 v20, v6

    new-instance v6, Lcom/twitter/model/core/entity/h1;

    move-object/from16 v21, v9

    const/4 v9, 0x6

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5, v9}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/twitter/dm/common/encryption/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/twitter/dm/common/encryption/f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    new-instance v5, Lcom/twitter/chat/model/i0$a;

    move-object/from16 p1, v5

    move-wide/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    move-object/from16 p9, v15

    move-object/from16 p10, v14

    move-object/from16 p11, v12

    move-object/from16 p12, v11

    move-object/from16 p13, v4

    move-object/from16 p14, v1

    move-object/from16 p15, v16

    invoke-direct/range {p1 .. p15}, Lcom/twitter/chat/model/i0$a;-><init>(JLcom/twitter/model/dm/attachment/a;Lcom/twitter/model/core/entity/h1;Ljava/lang/String;Lcom/twitter/model/drafts/a;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/twitter/chat/model/i0;

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p4, v0

    move-wide/from16 p5, v17

    move-object/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p1 .. p9}, Lcom/twitter/chat/model/i0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/chat/model/f0$a;Ljava/lang/String;Lcom/twitter/chat/model/i0$a;)V

    move-object/from16 v5, v22

    iput-object v1, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->r:Ljava/lang/String;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->s:Ljava/lang/String;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x:Lcom/twitter/model/dm/attachment/a;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->y:Lcom/twitter/model/drafts/a;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->A:Ljava/lang/String;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->B:Ljava/lang/String;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->D:Lcom/twitter/model/dm/quickreplies/d;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->H:Lcom/twitter/model/dm/s2;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->Y:Ljava/lang/String;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->Z:Lcom/twitter/dm/common/encryption/f;

    iput-object v0, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x1:Ljava/util/List;

    const/4 v2, 0x2

    iput v2, v5, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    move-object/from16 v2, v21

    invoke-interface {v2, v1, v5}, Lcom/twitter/subsystem/chat/api/k0;->a(Lcom/twitter/chat/model/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v20

    if-ne v4, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v8, v1

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    return-object v8
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/j3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/j3;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/j3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/j3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/j3;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/j3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/j3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/j3;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/k3;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/twitter/subsystem/chat/data/repository/k3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/j3;->s:I

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lcom/twitter/model/dm/r1;Lcom/twitter/chat/messages/ChatMessagesViewModel$n1$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/messages/ChatMessagesViewModel$n1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/h3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;Lcom/twitter/model/dm/r1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/data/network/u0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/async/operation/d;->I(Z)Z

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/twitter/model/dm/r1;ILcom/twitter/chat/messages/ChatMessagesViewModel$l1$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/messages/ChatMessagesViewModel$l1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/n3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/subsystem/chat/data/repository/n3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;Lcom/twitter/model/dm/r1;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/o3;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lcom/twitter/model/dm/ConversationId;JLjava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/twitter/subsystem/chat/data/repository/l3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/subsystem/chat/data/repository/l3;

    iget v2, v1, Lcom/twitter/subsystem/chat/data/repository/l3;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/twitter/subsystem/chat/data/repository/l3;->s:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/l3;

    invoke-direct {v1, p0, v0}, Lcom/twitter/subsystem/chat/data/repository/l3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/twitter/subsystem/chat/data/repository/l3;->q:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/twitter/subsystem/chat/data/repository/l3;->s:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/twitter/subsystem/chat/data/repository/m3;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/data/repository/m3;-><init>(Lcom/twitter/subsystem/chat/data/repository/o3;JLcom/twitter/model/dm/ConversationId;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput v10, v8, Lcom/twitter/subsystem/chat/data/repository/l3;->s:I

    iget-object v0, v7, Lcom/twitter/subsystem/chat/data/repository/o3;->g:Lkotlinx/coroutines/h0;

    invoke-static {v0, v11, v8}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object v0
.end method
