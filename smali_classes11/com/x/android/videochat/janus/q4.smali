.class public final Lcom/x/android/videochat/janus/q4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.VideoRoomObserver"
    f = "VideoRoomObserver.kt"
    l = {
        0x15f,
        0x166
    }
    m = "subscribeToStreams"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/android/videochat/janus/n4;

.field public B:I

.field public q:J

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/android/videochat/janus/q2;

.field public x:Ljava/util/ArrayList;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/q4;->A:Lcom/x/android/videochat/janus/n4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/q4;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/q4;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/q4;->B:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/janus/q4;->A:Lcom/x/android/videochat/janus/n4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/x/android/videochat/janus/n4;->e(JLcom/x/android/videochat/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
