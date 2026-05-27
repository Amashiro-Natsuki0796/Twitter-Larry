.class public final Lcom/x/dms/va;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageSendHandler"
    f = "MessageSendHandler.kt"
    l = {
        0xed
    }
    m = "insertNewMessage$_subsystem_dm_core"
.end annotation


# instance fields
.field public q:Lkotlin/time/Instant;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/ib;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/va;->s:Lcom/x/dms/ib;

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

    iput-object p1, p0, Lcom/x/dms/va;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/va;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/va;->x:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/x/dms/va;->s:Lcom/x/dms/ib;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lcom/x/dms/ib;->f(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageStatus;Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
