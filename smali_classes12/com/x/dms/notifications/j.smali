.class public final Lcom/x/dms/notifications/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.notifications.NotificationProcessor"
    f = "NotificationProcessor.kt"
    l = {
        0xa3,
        0xa8,
        0xb6
    }
    m = "decryptMessageCustomTitle"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/notifications/h;


# direct methods
.method public constructor <init>(Lcom/x/dms/notifications/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/notifications/j;->y:Lcom/x/dms/notifications/h;

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

    iput-object p1, p0, Lcom/x/dms/notifications/j;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/notifications/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/notifications/j;->A:I

    iget-object p1, p0, Lcom/x/dms/notifications/j;->y:Lcom/x/dms/notifications/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/notifications/h;->b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
