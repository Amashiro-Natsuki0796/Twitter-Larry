.class public final Lcom/x/room/participant/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.participant.XLocalParticipant"
    f = "XLocalParticipant.kt"
    l = {
        0x13a
    }
    m = "dispose$suspendImpl"
.end annotation


# instance fields
.field public q:Lcom/x/room/participant/i;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/room/participant/i;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/participant/n;->x:Lcom/x/room/participant/i;

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

    iput-object p1, p0, Lcom/x/room/participant/n;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/participant/n;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/participant/n;->y:I

    iget-object p1, p0, Lcom/x/room/participant/n;->x:Lcom/x/room/participant/i;

    invoke-static {p1, p0}, Lcom/x/room/participant/i;->l(Lcom/x/room/participant/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
