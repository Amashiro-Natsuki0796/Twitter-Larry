.class public final Lcom/x/android/videochat/janus/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusServiceClientImpl"
    f = "JanusServiceClient.kt"
    l = {
        0x46
    }
    m = "createSession-IoAF18A"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/android/videochat/janus/h;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/e;->r:Lcom/x/android/videochat/janus/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/e;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/e;->s:I

    iget-object p1, p0, Lcom/x/android/videochat/janus/e;->r:Lcom/x/android/videochat/janus/h;

    invoke-virtual {p1, p0}, Lcom/x/android/videochat/janus/h;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
