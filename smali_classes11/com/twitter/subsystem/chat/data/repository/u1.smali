.class public final Lcom/twitter/subsystem/chat/data/repository/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/i0;


# instance fields
.field public final a:Lcom/twitter/subsystem/chat/data/repository/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/network/q$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/chat/data/network/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/data/network/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/data/network/n$b;
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


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/n0;Lcom/twitter/subsystem/chat/data/network/q$b;Lcom/twitter/subsystem/chat/data/network/z$a;Lcom/twitter/subsystem/chat/data/network/l$a;Lcom/twitter/subsystem/chat/data/network/n$b;Lcom/twitter/async/http/f;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/chat/data/repository/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/network/q$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/data/network/z$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/network/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/data/network/n$b;
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

    const-string v0, "chatLoadingStatusStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationUpdatesFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeMessageFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationHistoryFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationSnapshotFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->a:Lcom/twitter/subsystem/chat/data/repository/n0;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->b:Lcom/twitter/subsystem/chat/data/network/q$b;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->c:Lcom/twitter/subsystem/chat/data/network/z$a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->d:Lcom/twitter/subsystem/chat/data/network/l$a;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->e:Lcom/twitter/subsystem/chat/data/network/n$b;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->f:Lcom/twitter/async/http/f;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->g:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Lcom/twitter/chat/messages/h0$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/messages/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/subsystem/chat/data/repository/s1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Ljava/lang/Integer;Lcom/twitter/chat/messages/ChatMessagesViewModel$n;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/chat/messages/ChatMessagesViewModel$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v6, Lcom/twitter/subsystem/chat/data/repository/r1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/data/repository/r1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/chat/messages/ChatMessagesViewModel$m;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/messages/ChatMessagesViewModel$m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/subsystem/chat/data/repository/q1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lcom/twitter/chat/messages/ChatMessagesViewModel$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/messages/ChatMessagesViewModel$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/twitter/subsystem/chat/data/repository/t1;-><init>(Lcom/twitter/subsystem/chat/data/repository/u1;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/u1;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
