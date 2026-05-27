.class public final Lcom/x/android/videochat/janus/j1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusVideoChatController"
    f = "JanusVideoChatController.kt"
    l = {
        0xf2,
        0xf7,
        0xfd,
        0x106,
        0x10a,
        0x10f,
        0x115,
        0x121,
        0x122,
        0x153
    }
    m = "joinBroadcast"
.end annotation


# instance fields
.field public A:Lcom/x/android/videochat/janus/n4;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/android/videochat/janus/u0;

.field public H:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/j1;->D:Lcom/x/android/videochat/janus/u0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/j1;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/j1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/j1;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/janus/j1;->D:Lcom/x/android/videochat/janus/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/android/videochat/janus/u0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
