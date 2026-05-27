.class public final Lcom/x/dms/cb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSendHandler"
    f = "MessageSendHandler.kt"
    l = {
        0x140,
        0x144,
        0x155,
        0x15f,
        0x166,
        0x175,
        0x198
    }
    m = "uploadAttachmentAndSendMessage-7UnGVSI"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/bendb/thrifty/a;

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic V1:Lcom/x/dms/ib;

.field public X1:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public x1:Lcom/x/models/dm/QuickReply$Response;

.field public y:Ljava/lang/Object;

.field public synthetic y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/cb;->V1:Lcom/x/dms/ib;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/cb;->y1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/cb;->X1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/cb;->X1:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/x/dms/cb;->V1:Lcom/x/dms/ib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lcom/x/dms/ib;->m(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/d;Lkotlin/time/Duration;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lkotlin/time/Instant;Lcom/x/dms/x0;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
