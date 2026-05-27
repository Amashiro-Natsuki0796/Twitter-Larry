.class public final Lcom/x/room/notification/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.notification.DefaultCallNotificationPresenter"
    f = "DefaultCallNotificationPresenter.kt"
    l = {
        0xb2,
        0xd1,
        0xd5
    }
    m = "handleResponse"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/room/notification/RoomNotification;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/room/data/periscope/t;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/room/notification/c;


# direct methods
.method public constructor <init>(Lcom/x/room/notification/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/notification/f;->y:Lcom/x/room/notification/c;

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

    iput-object p1, p0, Lcom/x/room/notification/f;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/notification/f;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/notification/f;->A:I

    iget-object p1, p0, Lcom/x/room/notification/f;->y:Lcom/x/room/notification/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/room/notification/c;->b(Lcom/x/room/notification/c;Lcom/x/room/notification/RoomNotification;Lkotlin/time/ComparableTimeMark;Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
