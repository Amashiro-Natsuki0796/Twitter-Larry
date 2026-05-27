.class public final Lcom/x/android/videochat/janus/n1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusVideoChatController$joinBroadcast$7"
    f = "JanusVideoChatController.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lcom/x/android/videochat/janus/z2;

.field public final synthetic D:Lcom/x/android/videochat/janus/n4;

.field public q:I

.field public final synthetic r:Lcom/x/android/videochat/janus/u0;

.field public final synthetic s:Lcom/x/android/videochat/janus/o;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Lcom/x/android/videochat/janus/o;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/android/videochat/janus/z2;",
            "Lcom/x/android/videochat/janus/n4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/n1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/n1;->r:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/n1;->s:Lcom/x/android/videochat/janus/o;

    iput-object p3, p0, Lcom/x/android/videochat/janus/n1;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/android/videochat/janus/n1;->y:Ljava/util/List;

    iput-object p5, p0, Lcom/x/android/videochat/janus/n1;->A:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/android/videochat/janus/n1;->B:Lcom/x/android/videochat/janus/z2;

    iput-object p7, p0, Lcom/x/android/videochat/janus/n1;->D:Lcom/x/android/videochat/janus/n4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/android/videochat/janus/n1;

    iget-object v6, p0, Lcom/x/android/videochat/janus/n1;->B:Lcom/x/android/videochat/janus/z2;

    iget-object v7, p0, Lcom/x/android/videochat/janus/n1;->D:Lcom/x/android/videochat/janus/n4;

    iget-object v1, p0, Lcom/x/android/videochat/janus/n1;->r:Lcom/x/android/videochat/janus/u0;

    iget-object v2, p0, Lcom/x/android/videochat/janus/n1;->s:Lcom/x/android/videochat/janus/o;

    iget-object v3, p0, Lcom/x/android/videochat/janus/n1;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/videochat/janus/n1;->y:Ljava/util/List;

    iget-object v5, p0, Lcom/x/android/videochat/janus/n1;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/android/videochat/janus/n1;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/n1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/n1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/n1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/x/android/videochat/janus/n1;->q:I

    iget-object v6, p0, Lcom/x/android/videochat/janus/n1;->B:Lcom/x/android/videochat/janus/z2;

    iget-object v7, p0, Lcom/x/android/videochat/janus/n1;->D:Lcom/x/android/videochat/janus/n4;

    iget-object v1, p0, Lcom/x/android/videochat/janus/n1;->r:Lcom/x/android/videochat/janus/u0;

    iget-object v2, p0, Lcom/x/android/videochat/janus/n1;->s:Lcom/x/android/videochat/janus/o;

    iget-object v3, p0, Lcom/x/android/videochat/janus/n1;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/videochat/janus/n1;->y:Ljava/util/List;

    iget-object v5, p0, Lcom/x/android/videochat/janus/n1;->A:Ljava/lang/String;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/x/android/videochat/janus/u0;->G(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
