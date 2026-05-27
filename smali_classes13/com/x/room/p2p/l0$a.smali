.class public final Lcom/x/room/p2p/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/p2p/h0;


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/p2p/l0$a;->a:Lcom/x/room/p2p/h0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    iget-object p2, p0, Lcom/x/room/p2p/l0$a;->a:Lcom/x/room/p2p/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/room/p2p/h0$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lcom/x/room/p2p/api/d$b;

    sget-object v3, Lcom/x/room/scribe/e;->PeerConnectionClosed:Lcom/x/room/scribe/e;

    invoke-direct {p1, p2, v1, v3}, Lcom/x/room/p2p/api/d$b;-><init>(Lcom/x/room/p2p/api/c;Ljava/lang/Throwable;Lcom/x/room/scribe/e;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance p1, Lcom/x/room/p2p/api/d$b;

    sget-object v3, Lcom/x/room/scribe/e;->PeerConnectionFailed:Lcom/x/room/scribe/e;

    invoke-direct {p1, p2, v1, v3}, Lcom/x/room/p2p/api/d$b;-><init>(Lcom/x/room/p2p/api/c;Ljava/lang/Throwable;Lcom/x/room/scribe/e;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Lcom/x/room/p2p/api/d$b;

    sget-object v3, Lcom/x/room/scribe/e;->PeerConnectionDisconnected:Lcom/x/room/scribe/e;

    invoke-direct {p1, p2, v1, v3}, Lcom/x/room/p2p/api/d$b;-><init>(Lcom/x/room/p2p/api/c;Ljava/lang/Throwable;Lcom/x/room/scribe/e;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "room"

    const-string v5, "P2pRoom setConnected"

    invoke-interface {v3, v4, v5, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lcom/x/room/p2p/h0;->a:Lcom/x/room/p2p/api/c$a$b;

    iget-boolean p1, p1, Lcom/x/room/p2p/api/c$a$b;->f:Z

    if-nez p1, :cond_3

    new-instance p1, Lcom/x/room/p2p/u0;

    invoke-direct {p1, p2, v1}, Lcom/x/room/p2p/u0;-><init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    new-instance p1, Lcom/x/room/p2p/api/d$a;

    invoke-direct {p1, p2}, Lcom/x/room/p2p/api/d$a;-><init>(Lcom/x/room/p2p/api/c;)V

    new-instance v3, Lcom/x/room/p2p/t0;

    invoke-direct {v3, p2, p1, v1}, Lcom/x/room/p2p/t0;-><init>(Lcom/x/room/p2p/h0;Lcom/x/room/p2p/api/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lcom/x/room/p2p/api/c$b;->CONNECTED:Lcom/x/room/p2p/api/c$b;

    iget-object v3, p2, Lcom/x/room/p2p/h0;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p2, Lcom/x/room/p2p/h0;->m:Lcom/x/room/participant/r;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p2, Lcom/x/room/p2p/h0;->n:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    :pswitch_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    new-instance v3, Lcom/x/room/p2p/t0;

    invoke-direct {v3, p2, p1, v1}, Lcom/x/room/p2p/t0;-><init>(Lcom/x/room/p2p/h0;Lcom/x/room/p2p/api/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
