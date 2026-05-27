.class public final Lcom/x/dm/notifications/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.notifications.AndroidXChatNotificationFactory"
    f = "AndroidXChatNotificationFactory.kt"
    l = {
        0x7c,
        0x82
    }
    m = "buildNotificationHolder"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public V1:I

.field public Y:Landroidx/core/app/y$a;

.field public Z:J

.field public q:Lcom/x/notifications/json/NotificationUser;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic x1:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic y1:Lcom/x/dm/notifications/b;


# direct methods
.method public constructor <init>(Lcom/x/dm/notifications/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/notifications/c;->y1:Lcom/x/dm/notifications/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dm/notifications/c;->x1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dm/notifications/c;->V1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dm/notifications/c;->V1:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/x/dm/notifications/c;->y1:Lcom/x/dm/notifications/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/x/dm/notifications/b;->b(Lcom/x/notifications/json/NotificationUser;Lcom/x/notifications/json/NotificationUser;Ljava/lang/String;Lcom/x/dms/notifications/a$a;Ljava/lang/String;Lkotlin/time/Instant;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
