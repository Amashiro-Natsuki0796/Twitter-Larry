.class public final Lcom/twitter/calling/xcall/e2;
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
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/e2;->a:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/e2;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/calling/xcall/e2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Lorg/webrtc/PeerConnection$IceGatheringState;

    new-instance p1, Lcom/twitter/calling/xcall/c2;

    iget-object p2, p0, Lcom/twitter/calling/xcall/e2;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v4}, Lcom/twitter/calling/xcall/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/calling/xcall/e2;->a:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p1, Lcom/twitter/calling/xcall/d2;

    iget-object v2, p0, Lcom/twitter/calling/xcall/e2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/calling/xcall/e2;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/calling/xcall/d2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/PeerConnection$IceGatheringState;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
