.class final Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageEventDetailAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageEventDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageEventDetailAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageEventDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageEventDetailAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageEventDetail;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEventDetail;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEventDetail;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEventDetail;
    .locals 4
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v1

    .line 3
    iget-byte v2, v1, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreadable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-short v1, v1, Lcom/bendb/thrifty/protocol/c;->b:S

    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;

    .line 7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;

    .line 9
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;-><init>(Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v3, :cond_3

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;

    .line 12
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_4

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    .line 15
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v3, :cond_5

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;

    .line 18
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;-><init>(Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_5
    if-ne v2, v3, :cond_6

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;

    .line 21
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;-><init>(Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v3, :cond_7

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    .line 24
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v3, :cond_8

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationDeleteEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/ConversationDeleteEvent;

    .line 27
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationDeleteEvent;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v2, v3, :cond_9

    .line 29
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;

    .line 30
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;-><init>(Lcom/x/dmv2/thriftjava/MessageDeleteEvent;)V

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v2, v3, :cond_a

    .line 32
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageTypingEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageTypingEvent;

    .line 33
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;-><init>(Lcom/x/dmv2/thriftjava/MessageTypingEvent;)V

    goto/16 :goto_1

    .line 34
    :cond_a
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v2, v3, :cond_b

    .line 35
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageFailureEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    .line 36
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;-><init>(Lcom/x/dmv2/thriftjava/MessageFailureEvent;)V

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v2, v3, :cond_c

    .line 38
    sget-object v0, Lcom/x/dmv2/thriftjava/GroupChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    .line 39
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    goto/16 :goto_1

    .line 40
    :cond_c
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v2, v3, :cond_d

    .line 41
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    .line 42
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;)V

    goto/16 :goto_1

    .line 43
    :cond_d
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v2, v3, :cond_e

    .line 44
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    .line 45
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;-><init>(Lcom/x/dmv2/thriftjava/MessageCreateEvent;)V

    goto/16 :goto_1

    .line 46
    :cond_e
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageEventDetailAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEventDetail;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEventDetail;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageEventDetail;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageEventDetail"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "messageCreateEvent"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "conversationKeyChangeEvent"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "groupChangeEvent"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/GroupChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "messageFailureEvent"

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageFailureEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "messageTypingEvent"

    const/4 v2, 0x6

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageTypingEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageTypingEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "messageDeleteEvent"

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageDeleteEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "conversationDeleteEvent"

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationDeleteEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationDeleteEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "conversationMetadataChangeEvent"

    const/16 v2, 0x9

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    .line 27
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    if-eqz v0, :cond_8

    .line 30
    const-string v0, "grokSearchResponseEvent"

    const/16 v2, 0xa

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 31
    sget-object v0, Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;->getValue()Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_8
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    if-eqz v0, :cond_9

    .line 33
    const-string v0, "requestForEncryptedResendEvent"

    const/16 v2, 0xb

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 34
    sget-object v0, Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;->getValue()Lcom/x/dmv2/thriftjava/RequestForEncryptedResendEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_9
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    if-eqz v0, :cond_a

    .line 36
    const-string v0, "markConversationReadEvent"

    invoke-interface {p1, v0, v1, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 37
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_a
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    if-eqz v0, :cond_b

    .line 39
    const-string v0, "markConversationUnreadEvent"

    const/16 v2, 0xd

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 40
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationUnreadEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_b
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    if-eqz v0, :cond_c

    .line 42
    const-string v0, "memberAccountDeleteEvent"

    const/16 v2, 0xe

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 43
    sget-object v0, Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_c
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;

    if-eqz p2, :cond_d

    .line 45
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void

    .line 46
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEventDetail;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageEventDetailAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEventDetail;)V

    return-void
.end method
