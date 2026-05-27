.class final Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MessageContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageContentsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MessageContents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MessageContents;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageContents;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageContents;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageContents;
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
    new-instance p1, Lcom/x/dmv2/thriftjava/MessageContents;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/x/dmv2/thriftjava/MessageContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)V

    return-object p1

    .line 5
    :cond_0
    iget-short v0, v0, Lcom/bendb/thrifty/protocol/c;->b:S

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/16 v12, 0xf

    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v12, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v11, v0, :cond_1

    .line 9
    sget-object v9, Lcom/x/dmv2/thriftjava/CallToAction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v9, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dmv2/thriftjava/CallToAction;

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v10, :cond_3

    .line 12
    sget-object v0, Lcom/x/dmv2/thriftjava/QuickReply;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/QuickReply;

    move-object v8, v0

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    .line 14
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->c4()I

    move-result v0

    .line 15
    sget-object v1, Lcom/x/dmv2/thriftjava/SentFromSurface;->Companion:Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;

    invoke-virtual {v1, v0}, Lcom/x/dmv2/thriftjava/SentFromSurface$Companion;->findByValue(I)Lcom/x/dmv2/thriftjava/SentFromSurface;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Lcom/bendb/thrifty/ThriftException;

    .line 17
    sget-object v1, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    .line 18
    const-string v2, "Unexpected value for enum type SentFromSurface: "

    .line 19
    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v1, v0}, Lcom/bendb/thrifty/ThriftException;-><init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v10, :cond_6

    .line 22
    sget-object v0, Lcom/x/dmv2/thriftjava/ForwardedMessage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    move-object v6, v0

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v1, v10, :cond_7

    .line 24
    sget-object v0, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    move-object v5, v0

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v1, v12, :cond_9

    .line 26
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v11, v0, :cond_8

    .line 28
    sget-object v4, Lcom/x/dmv2/thriftjava/MessageAttachment;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v4, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageAttachment;

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    move-object v4, v1

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v1, v12, :cond_b

    .line 31
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    iget v0, v0, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v11, v0, :cond_a

    .line 33
    sget-object v3, Lcom/x/dmv2/thriftjava/RichTextEntity;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v3, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dmv2/thriftjava/RichTextEntity;

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0xb

    if-ne v1, v0, :cond_c

    .line 36
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageContents;)V
    .locals 5
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MessageContents"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 4
    const-string v1, "message_text"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    const/16 v1, 0xf

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "entities"

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 9
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dmv2/thriftjava/RichTextEntity;

    .line 10
    sget-object v4, Lcom/x/dmv2/thriftjava/RichTextEntity;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v4, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "attachments"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 13
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 14
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dmv2/thriftjava/MessageAttachment;

    .line 15
    sget-object v4, Lcom/x/dmv2/thriftjava/MessageAttachment;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v4, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "replying_to_preview"

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 18
    sget-object v0, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v3, p2, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    invoke-interface {v0, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    if-eqz v0, :cond_4

    .line 20
    const-string v0, "forwarded_message"

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 21
    sget-object v0, Lcom/x/dmv2/thriftjava/ForwardedMessage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v3, p2, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    invoke-interface {v0, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    .line 23
    const-string v0, "sent_from"

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v3}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 24
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    iget v0, v0, Lcom/x/dmv2/thriftjava/SentFromSurface;->value:I

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->C2(I)V

    .line 25
    :cond_5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    if-eqz v0, :cond_6

    .line 26
    const-string v0, "quick_reply"

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 27
    sget-object v0, Lcom/x/dmv2/thriftjava/QuickReply;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v3, p2, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    invoke-interface {v0, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 28
    :cond_6
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 29
    const-string v0, "ctas"

    const/16 v3, 0x9

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 30
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 31
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/CallToAction;

    .line 32
    sget-object v1, Lcom/x/dmv2/thriftjava/CallToAction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v1, p1, v0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MessageContents;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MessageContents$MessageContentsAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MessageContents;)V

    return-void
.end method
