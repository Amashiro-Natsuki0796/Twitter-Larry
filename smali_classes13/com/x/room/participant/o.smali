.class public final Lcom/x/room/participant/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.participant.XLocalParticipant"
    f = "XLocalParticipant.kt"
    l = {
        0x13a
    }
    m = "getTrackPublication$suspendImpl"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/room/participant/i;

.field public r:Lcom/x/room/track/g$a;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/room/participant/i;


# direct methods
.method public constructor <init>(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/participant/o;->y:Lcom/x/room/participant/i;

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

    iput-object p1, p0, Lcom/x/room/participant/o;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/participant/o;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/participant/o;->A:I

    iget-object p1, p0, Lcom/x/room/participant/o;->y:Lcom/x/room/participant/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/room/participant/i;->m(Lcom/x/room/participant/i;Lcom/x/room/track/g$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
