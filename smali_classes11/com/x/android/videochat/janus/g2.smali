.class public final Lcom/x/android/videochat/janus/g2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusVideoChatController"
    f = "JanusVideoChatController.kt"
    l = {
        0x296,
        0x298,
        0x2a0,
        0x2a4,
        0x2a9
    }
    m = "startPublisher"
.end annotation


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/android/videochat/janus/u0;

.field public H:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lcom/x/android/videochat/janus/z2;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/android/videochat/janus/g2;->D:Lcom/x/android/videochat/janus/u0;

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

    iput-object p1, p0, Lcom/x/android/videochat/janus/g2;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/g2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/g2;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/android/videochat/janus/g2;->D:Lcom/x/android/videochat/janus/u0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/android/videochat/janus/u0;->F(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/x/android/videochat/janus/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
