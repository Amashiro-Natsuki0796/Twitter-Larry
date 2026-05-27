.class final Lcom/x/dmv2/thriftjava/MessageEvent$MessageEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageEventAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageEvent$MessageEventAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageEvent;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEvent;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEvent;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEvent;
    .locals 16
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "protocol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v1

    .line 3
    iget-byte v2, v1, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcom/x/dmv2/thriftjava/MessageEvent;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/x/dmv2/thriftjava/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lcom/x/dmv2/thriftjava/MessageEventRelaySource;Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 5
    :cond_0
    iget-short v1, v1, Lcom/bendb/thrifty/protocol/c;->b:S

    const/16 v14, 0xc

    const/16 v15, 0xb

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readBool()Z

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    if-ne v2, v15, :cond_2

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v14, :cond_3

    .line 12
    sget-object v1, Lcom/x/dmv2/thriftjava/MessageEventSignature;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v1, v0}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventSignature;

    move-object v11, v1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    if-ne v2, v1, :cond_5

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->c4()I

    move-result v1

    .line 15
    sget-object v2, Lcom/x/dmv2/thriftjava/MessageEventRelaySource;->Companion:Lcom/x/dmv2/thriftjava/MessageEventRelaySource$Companion;

    invoke-virtual {v2, v1}, Lcom/x/dmv2/thriftjava/MessageEventRelaySource$Companion;->findByValue(I)Lcom/x/dmv2/thriftjava/MessageEventRelaySource;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v10, v2

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/bendb/thrifty/ThriftException;

    .line 17
    sget-object v2, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    .line 18
    const-string v3, "Unexpected value for enum type MessageEventRelaySource: "

    .line 19
    invoke-static {v1, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/bendb/thrifty/ThriftException;-><init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v14, :cond_6

    .line 22
    sget-object v1, Lcom/x/dmv2/thriftjava/MessageEventDetail;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v1, v0}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail;

    move-object v9, v1

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_5
    if-ne v2, v15, :cond_7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v15, :cond_8

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v2, v15, :cond_9

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v2, v15, :cond_a

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_9
    if-ne v2, v15, :cond_b

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    .line 33
    :cond_b
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_a
    if-ne v2, v15, :cond_c

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-static {v0, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageEvent$MessageEventAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEvent;)V
    .locals 5
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageEvent"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "sequence_id"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "message_id"

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->sender_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "sender_id"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->sender_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "conversation_id"

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_token:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "conversation_token"

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_token:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->created_at_msec:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "created_at_msec"

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->created_at_msec:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    const/16 v3, 0xc

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "detail"

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v3}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEventDetail;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v4, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    invoke-interface {v0, p1, v4}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->relay_source:Lcom/x/dmv2/thriftjava/MessageEventRelaySource;

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "relay_source"

    const/16 v4, 0x8

    invoke-interface {p1, v0, v4, v4}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->relay_source:Lcom/x/dmv2/thriftjava/MessageEventRelaySource;

    iget v0, v0, Lcom/x/dmv2/thriftjava/MessageEventRelaySource;->value:I

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->C2(I)V

    .line 27
    :cond_7
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->message_event_signature:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    if-eqz v0, :cond_8

    .line 28
    const-string v0, "message_event_signature"

    const/16 v4, 0x9

    invoke-interface {p1, v0, v4, v3}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 29
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEventSignature;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v3, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->message_event_signature:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-interface {v0, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 30
    :cond_8
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->previous_sequence_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    const-string v0, "previous_sequence_id"

    const/16 v3, 0xa

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 32
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->previous_sequence_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 33
    :cond_9
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->is_trusted:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 34
    const-string v0, "is_trusted"

    invoke-interface {p1, v0, v1, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 35
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/MessageEvent;->is_trusted:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/bendb/thrifty/protocol/f;->P1(Z)V

    .line 36
    :cond_a
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageEvent$MessageEventAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageEvent;)V

    return-void
.end method
