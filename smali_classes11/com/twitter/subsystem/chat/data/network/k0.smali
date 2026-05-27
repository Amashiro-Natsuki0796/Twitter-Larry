.class public final Lcom/twitter/subsystem/chat/data/network/k0;
.super Lcom/twitter/subsystem/chat/data/network/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/k0$a;,
        Lcom/twitter/subsystem/chat/data/network/k0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/network/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final N3:J

.field public final O3:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/network/k0;->Companion:Lcom/twitter/subsystem/chat/data/network/k0$a;

    return-void
.end method

.method public constructor <init>(JLcom/twitter/model/dm/ConversationId;Ljava/util/Set;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcom/twitter/dm/api/i;Lcom/twitter/subsystem/chat/api/k0;Lkotlinx/coroutines/l0;Lcom/squareup/moshi/d0;)V
    .locals 13
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/subsystem/chat/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/content/Context;",
            "Lcom/twitter/dm/api/i;",
            "Lcom/twitter/subsystem/chat/api/k0;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/squareup/moshi/d0;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v0, "conversationId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientIds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatItemRepo"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subsystem/chat/data/network/k0;->Companion:Lcom/twitter/subsystem/chat/data/network/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    move-object v9, v12

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-wide v6, p1

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/subsystem/chat/data/network/u0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/i;Lcom/twitter/subsystem/chat/api/k0;Lkotlinx/coroutines/l0;JLcom/squareup/moshi/d0;Ljava/util/Set;)V

    move-wide v0, p1

    iput-wide v0, v10, Lcom/twitter/subsystem/chat/data/network/k0;->N3:J

    iput-object v11, v10, Lcom/twitter/subsystem/chat/data/network/k0;->O3:Lcom/twitter/model/dm/ConversationId;

    iput-object v12, v10, Lcom/twitter/subsystem/chat/data/network/k0;->P3:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/k0;->O3:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/k0;->P3:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    const-string v1, "Invalid request: local conversationId and no recipients?"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/twitter/api/upload/request/z;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    const-string v1, "onExecute(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/data/network/k0;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/async/http/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/dm/f2;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/k0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/subsystem/chat/data/network/k0$c;-><init>(Lcom/twitter/subsystem/chat/data/network/k0;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/model/i0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got NewDMRequest with no PendingMessageEntry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No pendingMessageEntry for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/data/network/k0;->N3:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/network/k0;->O3:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v3

    iget-object v4, v0, Lcom/twitter/chat/model/i0;->f:Lcom/twitter/chat/model/i0$a;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lcom/twitter/chat/model/i0$a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "Invalid request: no encryptedText in encrypted conv"

    invoke-static {v2, v0}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v4, Lcom/twitter/chat/model/i0$a;->g:Ljava/lang/String;

    iget-wide v5, v0, Lcom/twitter/chat/model/i0;->a:J

    if-eqz v3, :cond_2

    new-instance v1, Lcom/twitter/chat/model/m$b;

    invoke-direct {v1, v5, v6, v3}, Lcom/twitter/chat/model/m$b;-><init>(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lcom/twitter/chat/model/i0$a;->e:Lcom/twitter/model/drafts/a;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/twitter/chat/model/m$a;

    invoke-direct {v1, v5, v6, v3}, Lcom/twitter/chat/model/m$a;-><init>(JLcom/twitter/model/drafts/a;)V

    :cond_3
    :goto_0
    instance-of v1, v1, Lcom/twitter/chat/model/m$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/twitter/subsystem/chat/data/network/u0;->j0(Lcom/twitter/chat/model/i0;)Lcom/twitter/async/http/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/twitter/chat/model/i0$a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/subsystem/chat/data/network/u0;->h0(Lcom/twitter/chat/model/i0;Ljava/lang/String;Z)Lcom/twitter/async/http/k;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
