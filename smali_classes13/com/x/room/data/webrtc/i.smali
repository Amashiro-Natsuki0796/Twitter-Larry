.class public final Lcom/x/room/data/webrtc/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.data.webrtc.WebRtcLibraryLoader"
    f = "WebRtcLibraryLoader.kt"
    l = {
        0x7c
    }
    m = "rtcInitOnce"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/d;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/room/data/webrtc/h;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/room/data/webrtc/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/data/webrtc/i;->s:Lcom/x/room/data/webrtc/h;

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

    iput-object p1, p0, Lcom/x/room/data/webrtc/i;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/data/webrtc/i;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/data/webrtc/i;->x:I

    iget-object p1, p0, Lcom/x/room/data/webrtc/i;->s:Lcom/x/room/data/webrtc/h;

    invoke-virtual {p1, p0}, Lcom/x/room/data/webrtc/h;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
