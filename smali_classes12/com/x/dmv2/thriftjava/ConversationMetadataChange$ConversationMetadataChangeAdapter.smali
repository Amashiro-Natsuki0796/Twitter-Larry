.class final Lcom/x/dmv2/thriftjava/ConversationMetadataChange$ConversationMetadataChangeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/ConversationMetadataChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationMetadataChangeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/ConversationMetadataChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/ConversationMetadataChange$ConversationMetadataChangeAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/ConversationMetadataChange;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ConversationMetadataChange;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ConversationMetadataChange;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ConversationMetadataChange;
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
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;

    .line 7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;

    .line 9
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;-><init>(Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v3, :cond_3

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;

    .line 12
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;-><init>(Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v3, :cond_4

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/DisableScreenCaptureDetection;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/DisableScreenCaptureDetection;

    .line 15
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;-><init>(Lcom/x/dmv2/thriftjava/DisableScreenCaptureDetection;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_5

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/EnableScreenCaptureDetection;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/EnableScreenCaptureDetection;

    .line 18
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;-><init>(Lcom/x/dmv2/thriftjava/EnableScreenCaptureDetection;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v3, :cond_6

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/UnmuteConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/UnmuteConversation;

    .line 21
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;-><init>(Lcom/x/dmv2/thriftjava/UnmuteConversation;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v3, :cond_7

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/MuteConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MuteConversation;

    .line 24
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;-><init>(Lcom/x/dmv2/thriftjava/MuteConversation;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v3, :cond_8

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDurationRemove;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageDurationRemove;

    .line 27
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;-><init>(Lcom/x/dmv2/thriftjava/MessageDurationRemove;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v3, :cond_9

    .line 29
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;

    .line 30
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;-><init>(Lcom/x/dmv2/thriftjava/MessageDurationChange;)V

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$ConversationMetadataChangeAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ConversationMetadataChange;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ConversationMetadataChange;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/ConversationMetadataChange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "ConversationMetadataChange"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "message_duration_change"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "message_duration_remove"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageDurationRemove;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationRemove;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "mute_conversation"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/MuteConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;->getValue()Lcom/x/dmv2/thriftjava/MuteConversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "unmute_conversation"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/UnmuteConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;->getValue()Lcom/x/dmv2/thriftjava/UnmuteConversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "enable_screen_capture_detection"

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/EnableScreenCaptureDetection;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;->getValue()Lcom/x/dmv2/thriftjava/EnableScreenCaptureDetection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "disable_screen_capture_detection"

    const/4 v2, 0x6

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/DisableScreenCaptureDetection;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;->getValue()Lcom/x/dmv2/thriftjava/DisableScreenCaptureDetection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "enable_screen_capture_blocking"

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;->getValue()Lcom/x/dmv2/thriftjava/EnableScreenCaptureBlocking;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_6
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "disable_screen_capture_blocking"

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;->getValue()Lcom/x/dmv2/thriftjava/DisableScreenCaptureBlocking;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_7
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;

    if-eqz p2, :cond_8

    .line 28
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void

    .line 29
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/ConversationMetadataChange;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$ConversationMetadataChangeAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ConversationMetadataChange;)V

    return-void
.end method
