.class public final Lcom/x/android/videochat/janus/v1$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/android/videochat/janus/v1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.videochat.janus.JanusVideoChatController$participantCollector$2"
    f = "JanusVideoChatController.kt"
    l = {
        0x367
    }
    m = "emit"
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/android/videochat/janus/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/android/videochat/janus/v1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H:I

.field public q:Lcom/x/android/videochat/janus/u0;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Lcom/x/android/videochat/z;

.field public y:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/v1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/v1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/v1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/v1$c;->D:Lcom/x/android/videochat/janus/v1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/android/videochat/janus/v1$c;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/android/videochat/janus/v1$c;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/android/videochat/janus/v1$c;->H:I

    iget-object p1, p0, Lcom/x/android/videochat/janus/v1$c;->D:Lcom/x/android/videochat/janus/v1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/android/videochat/janus/v1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
