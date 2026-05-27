.class public final Lcom/x/dms/notifications/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.notifications.NotificationDecrypter"
    f = "NotificationDecrypter.kt"
    l = {
        0x39,
        0x3b,
        0x42,
        0x40
    }
    m = "decryptAndStoreCKey"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/notifications/c;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/dms/e6;

.field public x:Lcom/x/models/dm/XConversationId;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/x/dms/notifications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/notifications/d;->B:Lcom/x/dms/notifications/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/notifications/d;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/notifications/d;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/notifications/d;->D:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/notifications/d;->B:Lcom/x/dms/notifications/c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/notifications/c;->a(Lcom/x/dms/notifications/c$a;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
