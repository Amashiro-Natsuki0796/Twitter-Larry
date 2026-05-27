.class public final Lcom/twitter/calling/xcall/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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
.field public final synthetic a:Lcom/twitter/calling/xcall/e4;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/m4;->a:Lcom/twitter/calling/xcall/e4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/webrtc/IceCandidate;

    iget-object v0, p0, Lcom/twitter/calling/xcall/m4;->a:Lcom/twitter/calling/xcall/e4;

    iget-boolean v1, v0, Lcom/twitter/calling/xcall/e4;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/twitter/calling/xcall/e4;->g:Z

    if-eqz v1, :cond_0

    new-instance p2, Lcom/twitter/calling/xcall/l4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/twitter/calling/xcall/l4;-><init>(Lcom/twitter/calling/xcall/e4;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v0, Lcom/twitter/calling/xcall/e4;->w:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v1, v1, p2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/twitter/calling/xcall/e4;->a(Lcom/twitter/calling/xcall/e4;Lorg/webrtc/IceCandidate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/calling/xcall/e4;->x:Lcom/twitter/calling/xcall/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/debug/impl/menu/a1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/x/debug/impl/menu/a1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/t6;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/twitter/calling/xcall/q5$c;

    invoke-direct {v1, p1}, Lcom/twitter/calling/xcall/q5$c;-><init>(Lorg/webrtc/IceCandidate;)V

    iget-object p1, v0, Lcom/twitter/calling/xcall/t6;->f:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
