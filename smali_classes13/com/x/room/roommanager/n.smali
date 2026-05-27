.class public final Lcom/x/room/roommanager/n;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.roommanager.DefaultRoomManager"
    f = "DefaultRoomManager.kt"
    l = {
        0x137
    }
    m = "startDialingTimer"
.end annotation


# instance fields
.field public q:Lcom/x/room/p2p/api/c;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/room/roommanager/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/roommanager/n;->x:Lcom/x/room/roommanager/a;

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

    iput-object p1, p0, Lcom/x/room/roommanager/n;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/roommanager/n;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/roommanager/n;->y:I

    iget-object p1, p0, Lcom/x/room/roommanager/n;->x:Lcom/x/room/roommanager/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/room/roommanager/a;->j(Lcom/x/room/roommanager/a;Lcom/x/room/p2p/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
