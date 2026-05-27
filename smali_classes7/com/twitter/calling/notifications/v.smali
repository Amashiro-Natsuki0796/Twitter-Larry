.class public final Lcom/twitter/calling/notifications/v;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallManagerImpl"
    f = "AvCallManagerImpl.kt"
    l = {
        0x234,
        0x17c,
        0x17e,
        0x17f,
        0x184,
        0x18a,
        0x23f
    }
    m = "showInCallNotification"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/twitter/calling/notifications/f;

.field public D:I

.field public q:Lcom/twitter/calling/api/AvCallIdentifier;

.field public r:Ljava/lang/Object;

.field public s:Landroid/app/Notification;

.field public x:Lkotlinx/coroutines/sync/d;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/notifications/v;->B:Lcom/twitter/calling/notifications/f;

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

    iput-object p1, p0, Lcom/twitter/calling/notifications/v;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/notifications/v;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/notifications/v;->D:I

    iget-object p1, p0, Lcom/twitter/calling/notifications/v;->B:Lcom/twitter/calling/notifications/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/notifications/f;->s(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
