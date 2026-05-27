.class final Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationKeyChangeEventAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;)V",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
    .locals 6
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v3

    .line 3
    iget-byte v4, v3, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v4, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-direct {p1, v0, v1, v2}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V

    return-object p1

    :cond_0
    const/4 v5, 0x1

    .line 5
    iget-short v3, v3, Lcom/bendb/thrifty/protocol/c;->b:S

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    if-ne v4, v3, :cond_2

    .line 7
    sget-object v2, Lcom/x/dmv2/thriftjava/KeyRotation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v2, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/KeyRotation;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v4}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_3
    const/16 v3, 0xf

    if-ne v4, v3, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    iget v1, v1, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 11
    sget-object v5, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v5, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, v4}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_6
    const/16 v3, 0xb

    if-ne v4, v3, :cond_7

    .line 14
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {p1, v4}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;)V
    .locals 4
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "ConversationKeyChangeEvent"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 4
    const-string v1, "conversation_key_version"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 7
    const-string v2, "conversation_participant_keys"

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 9
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    .line 10
    sget-object v3, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v3, p1, v2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "ratchet_tree"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 13
    sget-object v0, Lcom/x/dmv2/thriftjava/KeyRotation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object p2, p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;)V

    return-void
.end method
