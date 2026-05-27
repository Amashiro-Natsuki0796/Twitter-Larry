.class public final Lcom/x/android/videochat/janus/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusSession"
    f = "JanusSession.kt"
    l = {
        0x45,
        0x4b,
        0x4f,
        0x50,
        0x55,
        0x5e,
        0x64,
        0x89
    }
    m = "longPollRoomStatus"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/android/videochat/janus/o;

.field public D:I

.field public q:Lkotlin/coroutines/CoroutineContext;

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Ljava/util/Map;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/r;->B:Lcom/x/android/videochat/janus/o;

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

    iput-object p1, p0, Lcom/x/android/videochat/janus/r;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/r;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/r;->D:I

    iget-object p1, p0, Lcom/x/android/videochat/janus/r;->B:Lcom/x/android/videochat/janus/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/android/videochat/janus/o;->c(Lkotlin/coroutines/CoroutineContext;Lcom/x/android/videochat/janus/k1$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
