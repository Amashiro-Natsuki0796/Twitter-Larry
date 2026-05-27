.class public final Lcom/x/dms/i1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ChatItemMapper"
    f = "ChatItemMapper.kt"
    l = {
        0x2c5
    }
    m = "toMessageItemAttachment"
.end annotation


# instance fields
.field public q:Lcom/x/models/dm/DmMessageEntryAttachment;

.field public r:Lcom/x/models/DmAttachmentId;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/d1;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/i1;->x:Lcom/x/dms/d1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/i1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/i1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/i1;->y:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/x/dms/i1;->x:Lcom/x/dms/d1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/x/dms/d1;->f(Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
