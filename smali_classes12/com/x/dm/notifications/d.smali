.class public final Lcom/x/dm/notifications/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dm.notifications.AndroidXChatNotificationFactory"
    f = "AndroidXChatNotificationFactory.kt"
    l = {
        0x50,
        0x61
    }
    m = "create"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dm/notifications/b;

.field public B:I

.field public q:Lcom/x/notifications/q;

.field public r:Lcom/x/notifications/json/NotificationUser;

.field public s:Ljava/lang/String;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dm/notifications/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dm/notifications/d;->A:Lcom/x/dm/notifications/b;

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

    iput-object p1, p0, Lcom/x/dm/notifications/d;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dm/notifications/d;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dm/notifications/d;->B:I

    iget-object p1, p0, Lcom/x/dm/notifications/d;->A:Lcom/x/dm/notifications/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/dm/notifications/b;->a(Lcom/x/notifications/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
