.class final Lcom/x/dmv2/thriftjava/RichTextContent$RichTextContentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/RichTextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichTextContentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/RichTextContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/RichTextContent$RichTextContentAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/RichTextContent;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/RichTextContent;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/RichTextContent;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/RichTextContent;
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
    sget-object v0, Lcom/x/dmv2/thriftjava/RichTextContent$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/RichTextContent$Unknown;

    .line 7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;

    .line 9
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;-><init>(Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;)V

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
    sget-object v0, Lcom/x/dmv2/thriftjava/AddressRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/AddressRichTextContent;

    .line 12
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$Address;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$Address;-><init>(Lcom/x/dmv2/thriftjava/AddressRichTextContent;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v2, v3, :cond_4

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/EmailRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/EmailRichTextContent;

    .line 15
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$Email;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$Email;-><init>(Lcom/x/dmv2/thriftjava/EmailRichTextContent;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v2, v3, :cond_5

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/UrlRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/UrlRichTextContent;

    .line 18
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$Url;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$Url;-><init>(Lcom/x/dmv2/thriftjava/UrlRichTextContent;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v2, v3, :cond_6

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/MentionRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MentionRichTextContent;

    .line 21
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;-><init>(Lcom/x/dmv2/thriftjava/MentionRichTextContent;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_5
    if-ne v2, v3, :cond_7

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/CashtagRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/CashtagRichTextContent;

    .line 24
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;-><init>(Lcom/x/dmv2/thriftjava/CashtagRichTextContent;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_6
    if-ne v2, v3, :cond_8

    .line 26
    sget-object v0, Lcom/x/dmv2/thriftjava/HashtagRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/HashtagRichTextContent;

    .line 27
    new-instance v1, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;-><init>(Lcom/x/dmv2/thriftjava/HashtagRichTextContent;)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p1, v2}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/RichTextContent$RichTextContentAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/RichTextContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/RichTextContent;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/RichTextContent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "RichTextContent"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "hashtag"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    sget-object v0, Lcom/x/dmv2/thriftjava/HashtagRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;->getValue()Lcom/x/dmv2/thriftjava/HashtagRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "cashtag"

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/CashtagRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;->getValue()Lcom/x/dmv2/thriftjava/CashtagRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "mention"

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/MentionRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;->getValue()Lcom/x/dmv2/thriftjava/MentionRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Url;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "url"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    sget-object v0, Lcom/x/dmv2/thriftjava/UrlRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$Url;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$Url;->getValue()Lcom/x/dmv2/thriftjava/UrlRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Email;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "email"

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    sget-object v0, Lcom/x/dmv2/thriftjava/EmailRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$Email;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$Email;->getValue()Lcom/x/dmv2/thriftjava/EmailRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Address;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "address"

    const/4 v2, 0x6

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    sget-object v0, Lcom/x/dmv2/thriftjava/AddressRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$Address;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$Address;->getValue()Lcom/x/dmv2/thriftjava/AddressRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p2, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "phoneNumber"

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    sget-object v0, Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;

    invoke-virtual {p2}, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;->getValue()Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_6
    instance-of p2, p2, Lcom/x/dmv2/thriftjava/RichTextContent$Unknown;

    if-eqz p2, :cond_7

    .line 25
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void

    .line 26
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/RichTextContent;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/RichTextContent$RichTextContentAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/RichTextContent;)V

    return-void
.end method
