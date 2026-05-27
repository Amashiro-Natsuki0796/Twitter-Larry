.class public final Lcom/x/room/notification/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.notification.DefaultRoomNotificationManager"
    f = "DefaultRoomNotificationManager.kt"
    l = {
        0x7a,
        0xb9
    }
    m = "doPostRoomNotification"
.end annotation


# instance fields
.field public q:Lcom/x/room/notification/RoomNotification;

.field public r:Lkotlinx/coroutines/sync/d;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/room/notification/q;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/notification/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/notification/s;->x:Lcom/x/room/notification/q;

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

    iput-object p1, p0, Lcom/x/room/notification/s;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/notification/s;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/notification/s;->y:I

    iget-object p1, p0, Lcom/x/room/notification/s;->x:Lcom/x/room/notification/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/x/room/notification/q;->e(Lcom/x/room/notification/q;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
