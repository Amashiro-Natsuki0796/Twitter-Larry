.class public final Lcom/x/room/p2p/h0$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/p2p/h0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.p2p.P2pRoom"
    f = "P2pRoom.kt"
    l = {
        0x14a,
        0x14d,
        0x14e
    }
    m = "release"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/y1;

.field public r:Ljava/util/Iterator;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/room/p2p/h0;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/p2p/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/p2p/h0$i;->x:Lcom/x/room/p2p/h0;

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

    iput-object p1, p0, Lcom/x/room/p2p/h0$i;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/p2p/h0$i;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/p2p/h0$i;->y:I

    iget-object p1, p0, Lcom/x/room/p2p/h0$i;->x:Lcom/x/room/p2p/h0;

    invoke-virtual {p1, p0}, Lcom/x/room/p2p/h0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
