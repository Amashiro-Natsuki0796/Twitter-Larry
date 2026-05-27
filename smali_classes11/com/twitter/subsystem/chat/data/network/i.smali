.class public final Lcom/twitter/subsystem/chat/data/network/i;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/network/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;",
        "Lkotlinx/coroutines/l0;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/subsystem/chat/api/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/dm/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/repository/common/datasource/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/dm/a0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:J

.field public final synthetic T2:Lkotlinx/coroutines/l0;

.field public final T3:Lcom/twitter/chat/model/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/model/dm/ConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/model/dm/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/k0;Lcom/twitter/dm/api/a;Lcom/twitter/dm/api/j;Lkotlinx/coroutines/l0;Lcom/twitter/repository/common/datasource/h;)V
    .locals 14
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/subsystem/chat/api/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/dm/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/repository/common/datasource/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/subsystem/chat/api/k0;",
            "Lcom/twitter/dm/api/a;",
            "Lcom/twitter/dm/api/j;",
            "Lkotlinx/coroutines/l0;",
            "Lcom/twitter/repository/common/datasource/h<",
            "Lcom/twitter/util/rx/v;",
            "Ljava/util/Map<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/model/dm/a0;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    const-string v12, "conversationId"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "reactionKey"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "emojiToCreate"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "emojiToInsert"

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "messageType"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inputMethod"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "owner"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localChatItemRepository"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "conversationEntryRepository"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dmReaderHelper"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "coroutineScope"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "labelDataSource"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-direct {p0, v12, v6}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object v10, v0, Lcom/twitter/subsystem/chat/data/network/i;->T2:Lkotlinx/coroutines/l0;

    iput-object v1, v0, Lcom/twitter/subsystem/chat/data/network/i;->V2:Lcom/twitter/model/dm/ConversationId;

    iput-object v2, v0, Lcom/twitter/subsystem/chat/data/network/i;->X2:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/subsystem/chat/data/network/i;->L3:Ljava/lang/String;

    iput-object v4, v0, Lcom/twitter/subsystem/chat/data/network/i;->M3:Ljava/lang/String;

    iput-object v5, v0, Lcom/twitter/subsystem/chat/data/network/i;->N3:Ljava/lang/String;

    iput-object v7, v0, Lcom/twitter/subsystem/chat/data/network/i;->O3:Lcom/twitter/subsystem/chat/api/k0;

    iput-object v8, v0, Lcom/twitter/subsystem/chat/data/network/i;->P3:Lcom/twitter/dm/api/a;

    iput-object v9, v0, Lcom/twitter/subsystem/chat/data/network/i;->Q3:Lcom/twitter/dm/api/j;

    iput-object v11, v0, Lcom/twitter/subsystem/chat/data/network/i;->R3:Lcom/twitter/repository/common/datasource/h;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/twitter/subsystem/chat/data/network/i;->S3:J

    new-instance v5, Lcom/twitter/chat/model/j0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/twitter/chat/model/f0$a;->InFlight:Lcom/twitter/chat/model/f0$a;

    new-instance v9, Lcom/twitter/model/dm/q2$a;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p7, v9

    move-object/from16 p8, p4

    move-wide/from16 p9, p1

    move-object/from16 p11, v10

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Lcom/twitter/model/dm/q2$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 p4, v5

    move-wide/from16 p5, v3

    move-object/from16 p7, p3

    move-wide/from16 p8, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    move-object/from16 p12, v9

    move-wide/from16 p13, p1

    invoke-direct/range {p4 .. p14}, Lcom/twitter/chat/model/j0;-><init>(JLcom/twitter/model/dm/ConversationId;JLcom/twitter/chat/model/f0$a;Ljava/lang/String;Lcom/twitter/model/dm/q2$a;J)V

    iput-object v5, v0, Lcom/twitter/subsystem/chat/data/network/i;->T3:Lcom/twitter/chat/model/j0;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/dm/reaction/new.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/network/i;->T3:Lcom/twitter/chat/model/j0;

    iget-wide v2, v1, Lcom/twitter/chat/model/j0;->g:J

    const-string v4, "dm_id"

    invoke-virtual {v0, v2, v3, v4}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v2, "request_id"

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/data/network/i;->S3:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/chat/model/j0;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reaction_key"

    const-string v2, "emoji"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji_reaction"

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/network/i;->L3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/network/i;->T2:Lkotlinx/coroutines/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/i$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/subsystem/chat/data/network/i$c;-><init>(Lcom/twitter/subsystem/chat/data/network/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/twitter/subsystem/chat/data/network/i$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/subsystem/chat/data/network/i$d;-><init>(Lcom/twitter/subsystem/chat/data/network/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Landroidx/media3/exoplayer/source/j0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/source/j0;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
