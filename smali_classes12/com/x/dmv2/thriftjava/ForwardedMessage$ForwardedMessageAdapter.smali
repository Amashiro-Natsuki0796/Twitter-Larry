.class final Lcom/x/dmv2/thriftjava/ForwardedMessage$ForwardedMessageAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/ForwardedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardedMessageAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/ForwardedMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/ForwardedMessage$ForwardedMessageAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/ForwardedMessage;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ForwardedMessage;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ForwardedMessage;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ForwardedMessage;
    .locals 5
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

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v2

    .line 3
    iget-byte v3, v2, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v3, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    invoke-direct {p1, v0, v1}, Lcom/x/dmv2/thriftjava/ForwardedMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    .line 5
    iget-short v2, v2, Lcom/bendb/thrifty/protocol/c;->b:S

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 6
    invoke-static {p1, v3}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    if-ne v3, v2, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->a2()Lcom/bendb/thrifty/protocol/d;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    iget v1, v1, Lcom/bendb/thrifty/protocol/d;->b:I

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 9
    sget-object v4, Lcom/x/dmv2/thriftjava/RichTextEntity;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v4, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dmv2/thriftjava/RichTextEntity;

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v3}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_4
    const/16 v2, 0xb

    if-ne v3, v2, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, v3}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/ForwardedMessage$ForwardedMessageAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/ForwardedMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ForwardedMessage;)V
    .locals 3
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/ForwardedMessage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "ForwardedMessage"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ForwardedMessage;->message_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 4
    const-string v1, "message_text"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ForwardedMessage;->message_text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ForwardedMessage;->entities:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 7
    const-string v1, "entities"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/ForwardedMessage;->entities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lcom/bendb/thrifty/protocol/f;->X0(BI)V

    .line 9
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/ForwardedMessage;->entities:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/RichTextEntity;

    .line 10
    sget-object v1, Lcom/x/dmv2/thriftjava/RichTextEntity;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v1, p1, v0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/ForwardedMessage$ForwardedMessageAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/ForwardedMessage;)V

    return-void
.end method
