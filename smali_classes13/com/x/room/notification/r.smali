.class public final Lcom/x/room/notification/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.notification.DefaultRoomNotificationManager"
    f = "DefaultRoomNotificationManager.kt"
    l = {
        0x55
    }
    m = "buildAndroidNotification"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/room/notification/q;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/room/notification/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/notification/r;->s:Lcom/x/room/notification/q;

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

    iput-object p1, p0, Lcom/x/room/notification/r;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/notification/r;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/notification/r;->x:I

    iget-object p1, p0, Lcom/x/room/notification/r;->s:Lcom/x/room/notification/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/notification/q;->a(Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
