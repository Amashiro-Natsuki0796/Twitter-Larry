.class public final Lcom/x/android/videochat/janus/p4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.VideoRoomObserver"
    f = "VideoRoomObserver.kt"
    l = {
        0x148,
        0x147
    }
    m = "setVideoQuality"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/android/videochat/janus/n4;

.field public D:I

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lcom/x/android/videochat/o2;

.field public x:Ljava/lang/String;

.field public y:Lcom/x/android/videochat/janus/z2;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/p4;->B:Lcom/x/android/videochat/janus/n4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/p4;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/p4;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/p4;->D:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/janus/p4;->B:Lcom/x/android/videochat/janus/n4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/android/videochat/janus/n4;->d(JLjava/lang/String;Lcom/x/android/videochat/o2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
