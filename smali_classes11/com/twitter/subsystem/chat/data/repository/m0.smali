.class public final Lcom/twitter/subsystem/chat/data/repository/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/c0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/chat/model/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/f;Lkotlinx/coroutines/h0;)V
    .locals 2
    .param p1    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/chat/model/k;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "chatMetadataDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/m0;->a:Lcom/twitter/repository/common/coroutine/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/m0;->b:Lkotlinx/coroutines/h0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/m0;->c:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final Z2(Lcom/twitter/model/dm/ConversationId;)V
    .locals 1
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/m0;->c:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 2

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/l0;-><init>(Lcom/twitter/subsystem/chat/data/repository/m0;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/k0;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/data/repository/k0;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/m0;->b:Lkotlinx/coroutines/h0;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
