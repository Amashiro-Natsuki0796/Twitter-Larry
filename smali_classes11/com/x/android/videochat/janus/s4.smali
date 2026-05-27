.class public final Lcom/x/android/videochat/janus/s4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.VideoRoomObserver"
    f = "VideoRoomObserver.kt"
    l = {
        0x184,
        0x185
    }
    m = "unsubscribeSelectedStreams"
.end annotation


# instance fields
.field public q:J

.field public r:Ljava/util/List;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/android/videochat/janus/n4;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/s4;->x:Lcom/x/android/videochat/janus/n4;

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

    iput-object p1, p0, Lcom/x/android/videochat/janus/s4;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/s4;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/s4;->y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/x/android/videochat/janus/s4;->x:Lcom/x/android/videochat/janus/n4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/x/android/videochat/janus/n4;->g(JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
