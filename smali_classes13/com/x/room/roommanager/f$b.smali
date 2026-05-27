.class public final Lcom/x/room/roommanager/f$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/roommanager/f;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.roommanager.DefaultRoomManager$collectRoomNotification$2"
    f = "DefaultRoomManager.kt"
    l = {
        0x53,
        0x55,
        0x5a,
        0x5c,
        0x61
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lcom/x/room/notification/RoomNotification;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/room/roommanager/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/room/roommanager/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/room/roommanager/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/roommanager/f<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/roommanager/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/roommanager/f$b;->s:Lcom/x/room/roommanager/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/room/roommanager/f$b;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/roommanager/f$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/roommanager/f$b;->x:I

    iget-object p1, p0, Lcom/x/room/roommanager/f$b;->s:Lcom/x/room/roommanager/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/roommanager/f;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
