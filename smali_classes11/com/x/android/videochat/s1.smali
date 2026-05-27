.class public final Lcom/x/android/videochat/s1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.SpaceSessionManager"
    f = "SpaceSessionManager.kt"
    l = {
        0x2a,
        0x34,
        0x35,
        0x48
    }
    m = "getSpaceSessions-0E7RQCE"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/android/videochat/r1;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Lkotlinx/coroutines/sync/d;

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/s1;->A:Lcom/x/android/videochat/r1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/s1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/s1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/s1;->B:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/s1;->A:Lcom/x/android/videochat/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/x/android/videochat/r1;->a(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
