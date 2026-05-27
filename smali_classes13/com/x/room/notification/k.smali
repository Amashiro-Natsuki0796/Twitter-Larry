.class public final Lcom/x/room/notification/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.notification.DefaultNotificationBuilder"
    f = "NotificationBuilder.kt"
    l = {
        0x4e,
        0x4f
    }
    m = "buildCallNotification"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/room/notification/RoomNotification;

.field public s:Landroidx/core/app/y;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/room/notification/j;


# direct methods
.method public constructor <init>(Lcom/x/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/notification/k;->y:Lcom/x/room/notification/j;

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

    iput-object p1, p0, Lcom/x/room/notification/k;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/notification/k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/notification/k;->A:I

    iget-object p1, p0, Lcom/x/room/notification/k;->y:Lcom/x/room/notification/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/room/notification/j;->c(Ljava/lang/String;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
