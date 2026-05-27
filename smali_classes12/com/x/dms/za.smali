.class public final Lcom/x/dms/za;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSendHandler"
    f = "MessageSendHandler.kt"
    l = {
        0x2e7,
        0x2f1
    }
    m = "uploadAttachment-Zzr-CC0"
.end annotation


# instance fields
.field public A:Lcom/x/dms/r3;

.field public B:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/ib;

.field public Y:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/lang/String;

.field public s:Lcom/x/models/media/b;

.field public x:Ljava/lang/Object;

.field public y:Lcom/x/network/v;


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/za;->H:Lcom/x/dms/ib;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/za;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/za;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/za;->Y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/x/dms/za;->H:Lcom/x/dms/ib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/ib;->l(Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
