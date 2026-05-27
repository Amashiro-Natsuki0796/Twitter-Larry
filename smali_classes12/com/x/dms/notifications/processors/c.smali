.class public final Lcom/x/dms/notifications/processors/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.notifications.processors.NotificationMessageProcessor"
    f = "NotificationMessageProcessor.kt"
    l = {
        0x48
    }
    m = "process$_subsystem_dm_core"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/notifications/processors/d;

.field public B:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/dms/notifications/RawNotification$Message;

.field public x:Lcom/x/dms/notifications/processors/b;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/notifications/processors/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/notifications/processors/c;->A:Lcom/x/dms/notifications/processors/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/notifications/processors/c;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/notifications/processors/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/notifications/processors/c;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/notifications/processors/c;->A:Lcom/x/dms/notifications/processors/d;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/notifications/processors/d;->b(Lcom/x/dms/notifications/h$a;[BLcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
