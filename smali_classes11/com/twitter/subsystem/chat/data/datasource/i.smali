.class public final Lcom/twitter/subsystem/chat/data/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/f<",
        "Lcom/twitter/model/dm/ConversationId;",
        "Lcom/twitter/chat/model/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/coroutine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/f;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/coroutine/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/k0;",
            ">;>;",
            "Lcom/twitter/repository/common/coroutine/f<",
            "Lcom/twitter/model/dm/ConversationId;",
            "Ljava/util/List<",
            "Lcom/twitter/model/dm/h2;",
            ">;>;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "inboxItemDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->a:Lcom/twitter/repository/common/coroutine/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->b:Lcom/twitter/repository/common/coroutine/f;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->c:Lkotlinx/coroutines/h0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->d:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/twitter/chat/model/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->a:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v0, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->b:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {v1, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/subsystem/chat/data/datasource/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/subsystem/chat/data/datasource/i$b;-><init>(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->c:Lkotlinx/coroutines/h0;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystem/chat/data/datasource/i$a;

    invoke-direct {v1, v0, p1}, Lcom/twitter/subsystem/chat/data/datasource/i$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/twitter/model/dm/ConversationId;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/i;->d:Lkotlinx/coroutines/h0;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/data/datasource/i;->b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
