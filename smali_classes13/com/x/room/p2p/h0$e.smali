.class public final synthetic Lcom/x/room/p2p/h0$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/h0;-><init>(Landroid/content/Context;Lcom/x/room/p2p/api/c$a$b;Lcom/x/room/data/periscope/a;Lcom/x/room/fs/c;Lcom/x/room/data/periscope/r;Lcom/x/room/data/webrtc/a;Lcom/x/room/data/webrtc/f;Lkotlin/coroutines/CoroutineContext;Lcom/x/clock/c;Lcom/x/room/scribe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/room/p2p/h0;

    iget-object v1, v0, Lcom/x/room/p2p/h0;->h:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/room/p2p/v0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lcom/x/room/p2p/v0;-><init>(Lcom/x/room/p2p/h0;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
