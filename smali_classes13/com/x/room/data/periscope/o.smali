.class public final Lcom/x/room/data/periscope/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.data.periscope.DefaultIceServerClient"
    f = "DefaultIceServerClient.kt"
    l = {
        0x7f,
        0x4e,
        0x5d,
        0x5f,
        0x8e,
        0x74
    }
    m = "getCachedOrFetchIceServers"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/room/data/periscope/n;

.field public H:I

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lkotlinx/coroutines/sync/d;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/data/periscope/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/data/periscope/o;->D:Lcom/x/room/data/periscope/n;

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

    iput-object p1, p0, Lcom/x/room/data/periscope/o;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/data/periscope/o;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/data/periscope/o;->H:I

    iget-object p1, p0, Lcom/x/room/data/periscope/o;->D:Lcom/x/room/data/periscope/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/data/periscope/n;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
