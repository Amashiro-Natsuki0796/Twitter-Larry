.class public final Lcom/x/room/notification/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.room.notification.DefaultNotificationBuilder"
    f = "NotificationBuilder.kt"
    l = {
        0xb3
    }
    m = "makePerson"
.end annotation


# instance fields
.field public q:Lcom/x/models/RoomUser;

.field public r:Landroidx/core/app/y$a;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/room/notification/j;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/notification/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/room/notification/l;->x:Lcom/x/room/notification/j;

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

    iput-object p1, p0, Lcom/x/room/notification/l;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/room/notification/l;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/room/notification/l;->y:I

    sget-object p1, Lcom/x/room/notification/j;->Companion:Lcom/x/room/notification/j$a;

    iget-object p1, p0, Lcom/x/room/notification/l;->x:Lcom/x/room/notification/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/room/notification/j;->d(Lcom/x/models/RoomUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
