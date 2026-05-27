.class public final Lcom/x/media/playback/mediaprefetcher/a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/playback/mediaprefetcher/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/core/media/repo/i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.playback.mediaprefetcher.DefaultMediaPrefetcher$1$1"
    f = "DefaultMediaPrefetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/media/playback/mediaprefetcher/a;


# direct methods
.method public constructor <init>(Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/mediaprefetcher/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/playback/mediaprefetcher/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a$a$a;->r:Lcom/x/media/playback/mediaprefetcher/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/media/playback/mediaprefetcher/a$a$a;

    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/a$a$a;->r:Lcom/x/media/playback/mediaprefetcher/a;

    invoke-direct {v0, v1, p2}, Lcom/x/media/playback/mediaprefetcher/a$a$a;-><init>(Lcom/x/media/playback/mediaprefetcher/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/media/playback/mediaprefetcher/a$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/core/media/repo/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/playback/mediaprefetcher/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/playback/mediaprefetcher/a$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/playback/mediaprefetcher/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/media/playback/mediaprefetcher/a$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/core/media/repo/i;

    iget-boolean v0, p1, Lcom/x/core/media/repo/i;->d:Z

    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/a$a$a;->r:Lcom/x/media/playback/mediaprefetcher/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/media/playback/mediaprefetcher/a;->b(Lcom/x/media/playback/mediaprefetcher/a;Lcom/x/media/playback/mediaprefetcher/a$d;)V

    :cond_0
    iget-boolean p1, p1, Lcom/x/core/media/repo/i;->d:Z

    iput-boolean p1, v1, Lcom/x/media/playback/mediaprefetcher/a;->f:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
