.class public final Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;
.super Lcom/x/dms/components/convlist/ConversationListSearchEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/components/convlist/ConversationListSearchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/models/dm/XConversationId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/dm/SequenceNumber;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;)V
    .locals 1
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/dms/components/convlist/ConversationListSearchEvent;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->a:Lcom/x/models/dm/XConversationId;

    iput-object p2, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->b:Lcom/x/models/dm/SequenceNumber;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;

    iget-object v1, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->a:Lcom/x/models/dm/XConversationId;

    iget-object v3, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->a:Lcom/x/models/dm/XConversationId;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->b:Lcom/x/models/dm/SequenceNumber;

    iget-object p1, p1, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->b:Lcom/x/models/dm/SequenceNumber;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/models/dm/SequenceNumber;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationClicked(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/components/convlist/ConversationListSearchEvent$a;->b:Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
