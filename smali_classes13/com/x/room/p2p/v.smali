.class public final Lcom/x/room/p2p/v;
.super Lcom/x/room/p2p/i1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/x/room/p2p/g;

.field public final synthetic c:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/g;Lkotlinx/coroutines/n;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/p2p/v;->b:Lcom/x/room/p2p/g;

    iput-object p2, p0, Lcom/x/room/p2p/v;->c:Lkotlinx/coroutines/n;

    const-string p1, "LOCAL ANSWER"

    invoke-direct {p0, p1}, Lcom/x/room/p2p/i1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "createAnswer error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P2pPeerConnectionManager "

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/room/p2p/v;->b:Lcom/x/room/p2p/g;

    iget-object v0, v0, Lcom/x/room/p2p/g;->a:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/room/p2p/v$a;

    iget-object v2, p0, Lcom/x/room/p2p/v;->c:Lkotlinx/coroutines/n;

    invoke-direct {v1, v2, p1, v4}, Lcom/x/room/p2p/v$a;-><init>(Lkotlinx/coroutines/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 4

    const-string v0, "sdp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/room/p2p/v;->b:Lcom/x/room/p2p/g;

    iget-object v0, v0, Lcom/x/room/p2p/g;->a:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/room/p2p/v$b;

    iget-object v2, p0, Lcom/x/room/p2p/v;->c:Lkotlinx/coroutines/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/x/room/p2p/v$b;-><init>(Lkotlinx/coroutines/n;Llivekit/org/webrtc/SessionDescription;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
