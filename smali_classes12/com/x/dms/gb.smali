.class public final Lcom/x/dms/gb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSendHandler"
    f = "MessageSendHandler.kt"
    l = {
        0x1de,
        0x1e9
    }
    m = "uploadMediaAndBuildThrift-AhSEoPs"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/ib;

.field public D:I

.field public q:Lcom/x/dms/ib;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Ljava/lang/String;

.field public x:Lcom/x/models/media/b;

.field public y:Lcom/x/models/DmAttachmentId;


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/gb;->B:Lcom/x/dms/ib;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/gb;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/gb;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/gb;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/x/dms/gb;->B:Lcom/x/dms/ib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/ib;->p(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;Lcom/x/models/DmAttachmentId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
