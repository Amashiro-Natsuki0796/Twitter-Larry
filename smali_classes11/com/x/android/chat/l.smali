.class public final Lcom/x/android/chat/l;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/x/android/chat/e;


# direct methods
.method public constructor <init>(Lcom/x/android/chat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/chat/l;->a:Lcom/x/android/chat/e;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v1, Lcom/x/android/chat/i;

    invoke-direct {v1, p1, p2, p3}, Lcom/x/android/chat/i;-><init>(Lokhttp3/WebSocket;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/chat/l;->a:Lcom/x/android/chat/e;

    iget-object p2, p1, Lcom/x/android/chat/e;->a:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/x/android/chat/l$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/x/android/chat/l$a;-><init>(Lcom/x/android/chat/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance p3, Lcom/x/android/chat/k;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/x/android/chat/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/x/android/chat/l;->a:Lcom/x/android/chat/e;

    iget-object p2, p1, Lcom/x/android/chat/e;->a:Lkotlinx/coroutines/internal/d;

    new-instance p3, Lcom/x/android/chat/l$b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/x/android/chat/l$b;-><init>(Lcom/x/android/chat/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "webSocket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    const-class v1, Ltv/periscope/chatman/api/WireMessage;

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/chatman/api/WireMessage;

    .line 2
    iget v1, p2, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/android/chat/l;->a:Lcom/x/android/chat/e;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 3
    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v1, Lcom/twitter/keymaster/d0;

    invoke-direct {v1, p2, v0}, Lcom/twitter/keymaster/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ControlMessage;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage;

    .line 5
    iget-object p2, v4, Lcom/x/android/chat/e;->a:Lkotlinx/coroutines/internal/d;

    .line 6
    new-instance v0, Lcom/x/android/chat/l$d;

    invoke-direct {v0, v4, p1, v3}, Lcom/x/android/chat/l$d;-><init>(Lcom/x/android/chat/e;Ltv/periscope/chatman/api/ControlMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v0, Ltv/periscope/chatman/api/ChatMessage;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ChatMessage;

    .line 8
    iget-object p2, v4, Lcom/x/android/chat/e;->a:Lkotlinx/coroutines/internal/d;

    .line 9
    new-instance v0, Lcom/x/android/chat/l$c;

    invoke-direct {v0, v4, p1, v3}, Lcom/x/android/chat/l$c;-><init>(Lcom/x/android/chat/e;Ltv/periscope/chatman/api/ChatMessage;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/h;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v0, Lcom/x/android/chat/j;

    invoke-direct {v0, p2}, Lcom/x/android/chat/j;-><init>(Lokio/h;)V

    invoke-static {p1, v0}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/chat/e;->Companion:Lcom/x/android/chat/e$a;

    new-instance v1, Lcom/twitter/ads/dsp/c2c/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/twitter/ads/dsp/c2c/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/chat/e$a;->a(Lcom/x/android/chat/e$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/x/android/chat/l;->a:Lcom/x/android/chat/e;

    iget-object v0, p2, Lcom/x/android/chat/e;->a:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/android/chat/l$e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/x/android/chat/l$e;-><init>(Lcom/x/android/chat/e;Lokhttp3/WebSocket;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
