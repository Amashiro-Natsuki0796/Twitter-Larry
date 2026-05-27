.class final Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEntryContentsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageEntryContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageEntryContentsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageEntryContents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEntryContentsAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageEntryContents;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEntryContents;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEntryContents;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEntryContents;
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
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;

    .line 7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/AVCallStarted;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/AVCallStarted;

    .line 9
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;-><init>(Lcom/x/dmv2/thriftjava/AVCallStarted;)V

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
    sget-object v0, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    .line 12
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;-><init>(Lcom/x/dmv2/thriftjava/SetVerifiedStatus;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v3, :cond_4

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/NicknameMessage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/NicknameMessage;

    .line 15
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;-><init>(Lcom/x/dmv2/thriftjava/NicknameMessage;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_5

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/AcceptMessageRequest;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/AcceptMessageRequest;

    .line 18
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;-><init>(Lcom/x/dmv2/thriftjava/AcceptMessageRequest;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v3, :cond_6

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/DraftMessage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/DraftMessage;

    .line 21
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;-><init>(Lcom/x/dmv2/thriftjava/DraftMessage;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v3, :cond_7

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/AVCallMissed;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/AVCallMissed;

    .line 24
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;-><init>(Lcom/x/dmv2/thriftjava/AVCallMissed;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v3, :cond_8

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/AVCallEnded;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/AVCallEnded;

    .line 27
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;-><init>(Lcom/x/dmv2/thriftjava/AVCallEnded;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v3, :cond_9

    .line 29
    sget-object v0, Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;

    .line 30
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;-><init>(Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;)V

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v2, v3, :cond_a

    .line 32
    sget-object v0, Lcom/x/dmv2/thriftjava/UnpinConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/UnpinConversation;

    .line 33
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;-><init>(Lcom/x/dmv2/thriftjava/UnpinConversation;)V

    goto/16 :goto_1

    .line 34
    :cond_a
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v2, v3, :cond_b

    .line 35
    sget-object v0, Lcom/x/dmv2/thriftjava/PinConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/PinConversation;

    .line 36
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;-><init>(Lcom/x/dmv2/thriftjava/PinConversation;)V

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v2, v3, :cond_c

    .line 38
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationUnread;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MarkConversationUnread;

    .line 39
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationUnread;)V

    goto/16 :goto_1

    .line 40
    :cond_c
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_b
    if-ne v2, v3, :cond_d

    .line 41
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationRead;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MarkConversationRead;

    .line 42
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;-><init>(Lcom/x/dmv2/thriftjava/MarkConversationRead;)V

    goto/16 :goto_1

    .line 43
    :cond_d
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_c
    if-ne v2, v3, :cond_e

    .line 44
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEdit;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageEdit;

    .line 45
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;-><init>(Lcom/x/dmv2/thriftjava/MessageEdit;)V

    goto/16 :goto_1

    .line 46
    :cond_e
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_d
    if-ne v2, v3, :cond_f

    .line 47
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageReactionRemove;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageReactionRemove;

    .line 48
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;-><init>(Lcom/x/dmv2/thriftjava/MessageReactionRemove;)V

    goto/16 :goto_1

    .line 49
    :cond_f
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_e
    if-ne v2, v3, :cond_10

    .line 50
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageReactionAdd;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    .line 51
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;-><init>(Lcom/x/dmv2/thriftjava/MessageReactionAdd;)V

    goto/16 :goto_1

    .line 52
    :cond_10
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_f
    if-ne v2, v3, :cond_11

    .line 53
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageContents;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageContents;

    .line 54
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;-><init>(Lcom/x/dmv2/thriftjava/MessageContents;)V

    goto/16 :goto_1

    .line 55
    :cond_11
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEntryContentsAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEntryContents;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEntryContents;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageEntryContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageEntryContents"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "message"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageContents;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;->getValue()Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "reaction_add"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageReactionAdd;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "reaction_remove"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageReactionRemove;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionRemove;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "message_edit"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEdit;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "mark_conversation_read"

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationRead;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationRead;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationRead;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "mark_conversation_unread"

    const/4 v2, 0x6

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/MarkConversationUnread;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MarkConversationUnread;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationUnread;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "pin_conversation"

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/PinConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$PinConversation;->getValue()Lcom/x/dmv2/thriftjava/PinConversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24
    :cond_6
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "unpin_conversation"

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/UnpinConversation;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$UnpinConversation;->getValue()Lcom/x/dmv2/thriftjava/UnpinConversation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    if-eqz v0, :cond_8

    .line 28
    const-string v0, "screen_capture_detected"

    const/16 v2, 0x9

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 29
    sget-object v0, Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;->getValue()Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_8
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    if-eqz v0, :cond_9

    .line 31
    const-string v0, "av_call_ended"

    const/16 v2, 0xa

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 32
    sget-object v0, Lcom/x/dmv2/thriftjava/AVCallEnded;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallEnded;->getValue()Lcom/x/dmv2/thriftjava/AVCallEnded;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_9
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    if-eqz v0, :cond_a

    .line 34
    const-string v0, "av_call_missed"

    const/16 v2, 0xb

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 35
    sget-object v0, Lcom/x/dmv2/thriftjava/AVCallMissed;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallMissed;->getValue()Lcom/x/dmv2/thriftjava/AVCallMissed;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :cond_a
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    if-eqz v0, :cond_b

    .line 37
    const-string v0, "draft_message"

    invoke-interface {p1, v0, v1, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 38
    sget-object v0, Lcom/x/dmv2/thriftjava/DraftMessage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$DraftMessage;->getValue()Lcom/x/dmv2/thriftjava/DraftMessage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_b
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    if-eqz v0, :cond_c

    .line 40
    const-string v0, "accept_message_request"

    const/16 v2, 0xd

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 41
    sget-object v0, Lcom/x/dmv2/thriftjava/AcceptMessageRequest;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AcceptMessageRequest;->getValue()Lcom/x/dmv2/thriftjava/AcceptMessageRequest;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_c
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    if-eqz v0, :cond_d

    .line 43
    const-string v0, "nickname_message"

    const/16 v2, 0xe

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 44
    sget-object v0, Lcom/x/dmv2/thriftjava/NicknameMessage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$NicknameMessage;->getValue()Lcom/x/dmv2/thriftjava/NicknameMessage;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_d
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    if-eqz v0, :cond_e

    .line 46
    const-string v0, "set_verified_status"

    const/16 v2, 0xf

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 47
    sget-object v0, Lcom/x/dmv2/thriftjava/SetVerifiedStatus;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$SetVerifiedStatus;->getValue()Lcom/x/dmv2/thriftjava/SetVerifiedStatus;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_e
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    if-eqz v0, :cond_f

    .line 49
    const-string v0, "av_call_started"

    const/16 v2, 0x10

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 50
    sget-object v0, Lcom/x/dmv2/thriftjava/AVCallStarted;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$AvCallStarted;->getValue()Lcom/x/dmv2/thriftjava/AVCallStarted;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_f
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/MessageEntryContents$Unknown;

    if-eqz p2, :cond_10

    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void

    .line 53
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEntryContents;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEntryContentsAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEntryContents;)V

    return-void
.end method
