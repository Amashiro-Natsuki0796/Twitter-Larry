.class public final synthetic Lcom/x/room/participant/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/room/participant/i;


# direct methods
.method public synthetic constructor <init>(Lcom/x/room/participant/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/participant/g;->a:Lcom/x/room/participant/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Llivekit/org/webrtc/VideoSource;

    move-object v4, p2

    check-cast v4, Llivekit/org/webrtc/VideoTrack;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoSource;->getCapturerObserver()Llivekit/org/webrtc/CapturerObserver;

    move-result-object v3

    const-string p1, "getCapturerObserver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/room/participant/g;->a:Lcom/x/room/participant/i;

    iget-object p2, p1, Lcom/x/room/participant/i;->l:Lio/livekit/android/room/track/e;

    const-string v0, "captureParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Llivekit/org/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addLocalVideoTrack(videoTrack: "

    const-string v5, ")"

    invoke-static {v2, v0, v5}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "XLocalParticipant "

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v5, "room"

    invoke-interface {v2, v5, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/x/room/track/e;

    const/4 v0, 0x7

    invoke-direct {v5, p2, v0}, Lcom/x/room/track/e;-><init>(Lio/livekit/android/room/track/e;I)V

    new-instance p2, Lcom/x/room/track/l;

    iget-object v1, p1, Lcom/x/room/participant/i;->i:Landroid/content/Context;

    iget-object v2, p1, Lcom/x/room/participant/i;->j:Llivekit/org/webrtc/EglBase$Context;

    iget-object v6, p1, Lcom/x/room/participant/i;->k:Lkotlinx/coroutines/internal/d;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/room/track/l;-><init>(Landroid/content/Context;Llivekit/org/webrtc/EglBase$Context;Llivekit/org/webrtc/CapturerObserver;Llivekit/org/webrtc/VideoTrack;Lcom/x/room/track/e;Lkotlinx/coroutines/internal/d;)V

    new-instance v0, Lcom/x/room/track/p;

    sget-object v1, Lcom/x/room/track/g$a;->CAMERA:Lcom/x/room/track/g$a;

    invoke-direct {v0, p2, v1}, Lcom/x/room/track/p;-><init>(Lcom/x/room/track/l;Lcom/x/room/track/g$a;)V

    iget-object v1, p1, Lcom/x/room/participant/i;->v:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/x/room/participant/k;

    invoke-direct {v0, p1, p2, v7}, Lcom/x/room/participant/k;-><init>(Lcom/x/room/participant/i;Lcom/x/room/track/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/room/participant/i;->k:Lkotlinx/coroutines/internal/d;

    const/4 p2, 0x3

    invoke-static {p1, v7, v7, v0, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
