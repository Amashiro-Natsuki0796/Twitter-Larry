.class public final Lcom/x/dms/notifications/processors/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.notifications.processors.NotificationNameFormatterBuilder"
    f = "NotificationNameFormatter.kt"
    l = {
        0x1b
    }
    m = "build"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/notifications/processors/g;

.field public B:I

.field public q:Lcom/x/dms/notifications/RawNotification$Message;

.field public r:Lcom/x/dms/notifications/m;

.field public s:Lcom/x/dms/notifications/m;

.field public x:Lcom/x/models/UserIdentifier;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/notifications/processors/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/notifications/processors/f;->A:Lcom/x/dms/notifications/processors/g;

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

    iput-object p1, p0, Lcom/x/dms/notifications/processors/f;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/notifications/processors/f;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/notifications/processors/f;->B:I

    iget-object p1, p0, Lcom/x/dms/notifications/processors/f;->A:Lcom/x/dms/notifications/processors/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/notifications/processors/g;->a(Lcom/x/dms/notifications/h$a;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
