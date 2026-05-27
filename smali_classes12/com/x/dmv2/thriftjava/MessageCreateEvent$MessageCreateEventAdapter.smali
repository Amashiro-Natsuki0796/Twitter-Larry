.class final Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageCreateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageCreateEventAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageCreateEvent;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;
    .locals 13
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/x/dmv2/thriftjava/MessageCreateEvent;-><init>(Lokio/h;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/dmv2/thriftjava/EventQueuePriority;Ljava/util/List;)V

    return-object p1

    .line 5
    :cond_0
    iget-short v0, v0, Lcom/bendb/thrifty/protocol/c;->b:S

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->c4()I

    move-result v10

    .line 10
    sget-object v11, Lcom/x/dmv2/thriftjava/AdditionalAction;->Companion:Lcom/x/dmv2/thriftjava/AdditionalAction$Companion;

    invoke-virtual {v11, v10}, Lcom/x/dmv2/thriftjava/AdditionalAction$Companion;->findByValue(I)Lcom/x/dmv2/thriftjava/AdditionalAction;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/bendb/thrifty/ThriftException;

    .line 13
    sget-object v0, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    .line 14
    const-string v1, "Unexpected value for enum type AdditionalAction: "

    .line 15
    invoke-static {v10, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Lcom/bendb/thrifty/ThriftException;-><init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v9, v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    .line 18
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->c4()I

    move-result v0

    .line 19
    sget-object v1, Lcom/x/dmv2/thriftjava/EventQueuePriority;->Companion:Lcom/x/dmv2/thriftjava/EventQueuePriority$Companion;

    invoke-virtual {v1, v0}, Lcom/x/dmv2/thriftjava/EventQueuePriority$Companion;->findByValue(I)Lcom/x/dmv2/thriftjava/EventQueuePriority;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Lcom/bendb/thrifty/ThriftException;

    .line 21
    sget-object v1, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    .line 22
    const-string v2, "Unexpected value for enum type EventQueuePriority: "

    .line 23
    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v1, v0}, Lcom/bendb/thrifty/ThriftException;-><init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v12, :cond_6

    .line 26
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readBool()Z

    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 28
    :cond_6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_3
    if-ne v1, v11, :cond_7

    .line 29
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->H0()J

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_4
    if-ne v1, v11, :cond_8

    .line 32
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->H0()J

    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 34
    :cond_8
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v12, :cond_9

    .line 35
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readBool()Z

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 37
    :cond_9
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v10, :cond_a

    .line 38
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v10, :cond_b

    .line 40
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->G1()Lokio/h;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 41
    :cond_b
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageCreateEvent;)V
    .locals 5
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageCreateEvent"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "contents"

    const/16 v2, 0x64

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->y0(Lokio/h;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "conversation_key_version"

    const/16 v2, 0x65

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "should_notify"

    const/16 v2, 0x66

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->should_notify:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->P1(Z)V

    .line 12
    :cond_2
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "ttl_msec"

    const/16 v3, 0x67

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->ttl_msec:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/bendb/thrifty/protocol/f;->B3(J)V

    .line 15
    :cond_3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "delivered_at_msec"

    const/16 v3, 0x68

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->delivered_at_msec:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/bendb/thrifty/protocol/f;->B3(J)V

    .line 18
    :cond_4
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "is_pending_public_key"

    const/16 v2, 0x69

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->is_pending_public_key:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->P1(Z)V

    .line 21
    :cond_5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "priority"

    const/16 v2, 0x6a

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->priority:Lcom/x/dmv2/thriftjava/EventQueuePriority;

    iget v0, v0, Lcom/x/dmv2/thriftjava/EventQueuePriority;->value:I

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->C2(I)V

    .line 24
    :cond_6
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    .line 25
    const-string v2, "additional_action_list"

    const/16 v3, 0x6b

    invoke-interface {p1, v2, v3, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 27
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/AdditionalAction;

    .line 28
    iget v0, v0, Lcom/x/dmv2/thriftjava/AdditionalAction;->value:I

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->C2(I)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageCreateEvent$MessageCreateEventAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageCreateEvent;)V

    return-void
.end method
