.class public final Lcom/twitter/subsystem/chat/data/repository/i3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.MessageRequestRepoImpl"
    f = "MessageRequestRepoImpl.kt"
    l = {
        0x57,
        0x71
    }
    m = "getOrPersistPendingMessageEntry"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public D:Lcom/twitter/model/dm/quickreplies/d;

.field public H:Lcom/twitter/model/dm/s2;

.field public synthetic V1:Ljava/lang/Object;

.field public final synthetic X1:Lcom/twitter/subsystem/chat/data/repository/o3;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/twitter/dm/common/encryption/f;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Lcom/twitter/model/dm/attachment/a;

.field public x1:Ljava/util/List;

.field public x2:I

.field public y:Lcom/twitter/model/drafts/a;

.field public y1:J


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/o3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/i3;->X1:Lcom/twitter/subsystem/chat/data/repository/o3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/twitter/subsystem/chat/data/repository/i3;->V1:Ljava/lang/Object;

    iget v0, v15, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/twitter/subsystem/chat/data/repository/i3;->x2:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v15, Lcom/twitter/subsystem/chat/data/repository/i3;->X1:Lcom/twitter/subsystem/chat/data/repository/o3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, v17

    invoke-virtual/range {v0 .. v16}, Lcom/twitter/subsystem/chat/data/repository/o3;->a(Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/model/drafts/a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Ljava/lang/String;Lcom/twitter/dm/common/encryption/f;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
