.class final Lcom/x/dmv2/thriftjava/UrlAttachment$UrlAttachmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/UrlAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlAttachmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/UrlAttachment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/UrlAttachment$UrlAttachmentAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/UrlAttachment;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/UrlAttachment;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/UrlAttachment;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/UrlAttachment;
    .locals 10
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

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dmv2/thriftjava/UrlAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v7, 0x1

    const/16 v8, 0xb

    .line 5
    iget-short v0, v0, Lcom/bendb/thrifty/protocol/c;->b:S

    if-eq v0, v7, :cond_9

    const/4 v7, 0x2

    const/16 v9, 0xc

    if-eq v0, v7, :cond_7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_5

    const/4 v7, 0x4

    if-eq v0, v7, :cond_3

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    .line 6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_1
    if-ne v1, v8, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_3
    if-ne v1, v8, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_5
    if-ne v1, v9, :cond_6

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    move-object v4, v0

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_7
    if-ne v1, v9, :cond_8

    .line 13
    sget-object v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    move-object v3, v0

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :cond_9
    if-ne v1, v8, :cond_a

    .line 15
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/UrlAttachment$UrlAttachmentAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/UrlAttachment;)V
    .locals 4
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/UrlAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "UrlAttachment"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->url:Ljava/lang/String;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "url"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->banner_image_media_hash_key:Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "banner_image_media_hash_key"

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v3, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->banner_image_media_hash_key:Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    invoke-interface {v0, p1, v3}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->favicon_image_media_hash_key:Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "favicon_image_media_hash_key"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    sget-object v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v2, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->favicon_image_media_hash_key:Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    invoke-interface {v0, p1, v2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->display_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "display_title"

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->display_title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->attachment_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "attachment_id"

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/UrlAttachment;->attachment_id:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/UrlAttachment;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/UrlAttachment$UrlAttachmentAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/UrlAttachment;)V

    return-void
.end method
