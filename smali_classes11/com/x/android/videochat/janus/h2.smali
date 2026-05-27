.class public final Lcom/x/android/videochat/janus/h2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusVideoChatController"
    f = "JanusVideoChatController.kt"
    l = {
        0x2c8,
        0x2ca,
        0x2d5,
        0x2e0,
        0x2e2,
        0x2e8
    }
    m = "startSubscriber"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/android/videochat/janus/u0;

.field public H:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/android/videochat/janus/z2;

.field public y:Lcom/x/android/videochat/janus/n4;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/h2;->D:Lcom/x/android/videochat/janus/u0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/h2;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/h2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/h2;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/janus/h2;->D:Lcom/x/android/videochat/janus/u0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/android/videochat/janus/u0;->G(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/janus/n4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
