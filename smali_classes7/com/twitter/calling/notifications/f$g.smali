.class public final Lcom/twitter/calling/notifications/f$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/notifications/f;->k(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallManagerImpl"
    f = "AvCallManagerImpl.kt"
    l = {
        0x199,
        0x19d,
        0x1a2,
        0x234
    }
    m = "showIncomingCallNotification"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/twitter/calling/notifications/f;

.field public D:I

.field public q:Lcom/twitter/calling/api/AvCallIdentifier;

.field public r:Lcom/twitter/calling/api/AvCallMetadata;

.field public s:Landroid/app/Notification;

.field public x:Lkotlinx/coroutines/sync/d;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/notifications/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/notifications/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/notifications/f$g;->B:Lcom/twitter/calling/notifications/f;

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

    iput-object p1, p0, Lcom/twitter/calling/notifications/f$g;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/notifications/f$g;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/notifications/f$g;->D:I

    iget-object p1, p0, Lcom/twitter/calling/notifications/f$g;->B:Lcom/twitter/calling/notifications/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/twitter/calling/notifications/f;->k(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
