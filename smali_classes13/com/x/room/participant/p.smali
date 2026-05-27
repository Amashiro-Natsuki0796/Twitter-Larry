.class public final Lcom/x/room/participant/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.participant.XLocalParticipant"
    f = "XLocalParticipant.kt"
    l = {
        0x13a
    }
    m = "setTrackEnabled"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/room/track/g$a;

.field public r:Lkotlinx/coroutines/sync/d;

.field public s:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/room/participant/i;


# direct methods
.method public constructor <init>(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/participant/p;->y:Lcom/x/room/participant/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/room/participant/p;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/participant/p;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/participant/p;->A:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/room/participant/p;->y:Lcom/x/room/participant/i;

    invoke-virtual {v1, p1, v0, p0}, Lcom/x/room/participant/i;->p(Lcom/x/room/track/g$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
