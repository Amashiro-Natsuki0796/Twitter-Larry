.class public final Lcom/x/room/data/periscope/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.data.periscope.BroadcastClient"
    f = "BroadcastClient.kt"
    l = {
        0xbc
    }
    m = "p2pCheckBroadcastStatus"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lkotlin/jvm/functions/Function1;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/room/data/periscope/a;


# direct methods
.method public constructor <init>(Lcom/x/room/data/periscope/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/data/periscope/g;->y:Lcom/x/room/data/periscope/a;

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

    iput-object p1, p0, Lcom/x/room/data/periscope/g;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/data/periscope/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/data/periscope/g;->A:I

    iget-object p1, p0, Lcom/x/room/data/periscope/g;->y:Lcom/x/room/data/periscope/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/room/data/periscope/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/ui/core/speakers/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
