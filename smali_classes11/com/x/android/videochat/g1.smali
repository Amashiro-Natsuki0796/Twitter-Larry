.class public final Lcom/x/android/videochat/g1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.PeerConnectionManager"
    f = "PeerConnectionManager.kt"
    l = {
        0x1a7
    }
    m = "setLocalAudioEnabled"
.end annotation


# instance fields
.field public q:Z

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/android/videochat/r0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/g1;->x:Lcom/x/android/videochat/r0;

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

    iput-object p1, p0, Lcom/x/android/videochat/g1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/g1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/g1;->y:I

    iget-object p1, p0, Lcom/x/android/videochat/g1;->x:Lcom/x/android/videochat/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/android/videochat/r0;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
