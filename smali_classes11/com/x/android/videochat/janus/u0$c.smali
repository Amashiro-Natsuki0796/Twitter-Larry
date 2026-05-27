.class public final Lcom/x/android/videochat/janus/u0$c;
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
    c = "com.x.android.videochat.janus.JanusVideoChatController$setVideoQuality$1$1"
    f = "JanusVideoChatController.kt"
    l = {
        0x234,
        0x230
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/android/videochat/janus/u0;

.field public final synthetic B:Lcom/x/android/videochat/z;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic H:Lcom/x/android/videochat/o2;

.field public q:Lcom/x/android/videochat/janus/n4;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/android/videochat/o2;

.field public x:J

.field public y:I


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
            "Lcom/x/android/videochat/janus/u0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$c;->A:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/u0$c;->B:Lcom/x/android/videochat/z;

    iput-object p3, p0, Lcom/x/android/videochat/janus/u0$c;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/android/videochat/janus/u0$c;->H:Lcom/x/android/videochat/o2;

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

    new-instance p1, Lcom/x/android/videochat/janus/u0$c;

    iget-object v3, p0, Lcom/x/android/videochat/janus/u0$c;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/android/videochat/janus/u0$c;->H:Lcom/x/android/videochat/o2;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$c;->A:Lcom/x/android/videochat/janus/u0;

    iget-object v2, p0, Lcom/x/android/videochat/janus/u0$c;->B:Lcom/x/android/videochat/z;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/android/videochat/janus/u0$c;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/z;Ljava/lang/String;Lcom/x/android/videochat/o2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/u0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/u0$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/u0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/u0$c;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/x/android/videochat/janus/u0$c;->x:J

    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$c;->s:Lcom/x/android/videochat/o2;

    iget-object v5, p0, Lcom/x/android/videochat/janus/u0$c;->r:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/android/videochat/janus/u0$c;->q:Lcom/x/android/videochat/janus/n4;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v10, v6

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v10

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/videochat/janus/u0$c;->A:Lcom/x/android/videochat/janus/u0;

    iget-object v6, p1, Lcom/x/android/videochat/janus/u0;->q:Lcom/x/android/videochat/janus/n4;

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$c;->B:Lcom/x/android/videochat/z;

    iget-wide v4, v1, Lcom/x/android/videochat/z;->b:J

    iput-object v6, p0, Lcom/x/android/videochat/janus/u0$c;->q:Lcom/x/android/videochat/janus/n4;

    iget-object v1, p0, Lcom/x/android/videochat/janus/u0$c;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/x/android/videochat/janus/u0$c;->r:Ljava/lang/String;

    iget-object v7, p0, Lcom/x/android/videochat/janus/u0$c;->H:Lcom/x/android/videochat/o2;

    iput-object v7, p0, Lcom/x/android/videochat/janus/u0$c;->s:Lcom/x/android/videochat/o2;

    iput-wide v4, p0, Lcom/x/android/videochat/janus/u0$c;->x:J

    iput v3, p0, Lcom/x/android/videochat/janus/u0$c;->y:I

    iget-object p1, p1, Lcom/x/android/videochat/janus/u0;->J:Lkotlinx/coroutines/v;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v6, v1

    :goto_0
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$c;->q:Lcom/x/android/videochat/janus/n4;

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$c;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/x/android/videochat/janus/u0$c;->s:Lcom/x/android/videochat/o2;

    iput v2, p0, Lcom/x/android/videochat/janus/u0$c;->y:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/x/android/videochat/janus/n4;->d(JLjava/lang/String;Lcom/x/android/videochat/o2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
