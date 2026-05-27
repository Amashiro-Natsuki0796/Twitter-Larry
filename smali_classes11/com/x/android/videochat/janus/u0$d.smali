.class public final Lcom/x/android/videochat/janus/u0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/janus/u0;->o(Lcom/x/android/videochat/z;Lcom/x/android/videochat/o2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.android.videochat.janus.JanusVideoChatController$setVideoQuality$videoQuality$2$1"
    f = "JanusVideoChatController.kt"
    l = {
        0x223,
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/videochat/janus/u0;

.field public final synthetic s:Lcom/x/android/videochat/z;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/x/android/videochat/o2;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/z;Ljava/lang/String;Lcom/x/android/videochat/o2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Lcom/x/android/videochat/z;",
            "Ljava/lang/String;",
            "Lcom/x/android/videochat/o2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/u0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$d;->r:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/u0$d;->s:Lcom/x/android/videochat/z;

    iput-object p3, p0, Lcom/x/android/videochat/janus/u0$d;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/android/videochat/janus/u0$d;->y:Lcom/x/android/videochat/o2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/android/videochat/janus/u0$d;

    iget-object v3, p0, Lcom/x/android/videochat/janus/u0$d;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/videochat/janus/u0$d;->y:Lcom/x/android/videochat/o2;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$d;->r:Lcom/x/android/videochat/janus/u0;

    iget-object v2, p0, Lcom/x/android/videochat/janus/u0$d;->s:Lcom/x/android/videochat/z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/android/videochat/janus/u0$d;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/z;Ljava/lang/String;Lcom/x/android/videochat/o2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/u0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/u0$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/u0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/u0$d;->q:I

    iget-object v2, p0, Lcom/x/android/videochat/janus/u0$d;->r:Lcom/x/android/videochat/janus/u0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/android/videochat/janus/u0;->J:Lkotlinx/coroutines/v;

    iput v4, p0, Lcom/x/android/videochat/janus/u0$d;->q:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object v4, v2, Lcom/x/android/videochat/janus/u0;->q:Lcom/x/android/videochat/janus/n4;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/x/android/videochat/janus/u0$d;->s:Lcom/x/android/videochat/z;

    iget-wide v5, p1, Lcom/x/android/videochat/z;->b:J

    iput v3, p0, Lcom/x/android/videochat/janus/u0$d;->q:I

    iget-object v7, p0, Lcom/x/android/videochat/janus/u0$d;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/x/android/videochat/janus/u0$d;->y:Lcom/x/android/videochat/o2;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/x/android/videochat/janus/n4;->d(JLjava/lang/String;Lcom/x/android/videochat/o2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
