.class final Lcom/x/dmv2/thriftjava/MediaAttachment$MediaAttachmentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/kotlin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dmv2/thriftjava/MediaAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaAttachmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bendb/thrifty/kotlin/a<",
        "Lcom/x/dmv2/thriftjava/MediaAttachment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/MediaAttachment$MediaAttachmentAdapter;",
        "Lcom/bendb/thrifty/kotlin/a;",
        "Lcom/x/dmv2/thriftjava/MediaAttachment;",
        "<init>",
        "()V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "read",
        "(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MediaAttachment;",
        "struct",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MediaAttachment;)V",
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
.method public read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MediaAttachment;
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

    move-object v10, v9

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->V2()Lcom/bendb/thrifty/protocol/c;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lcom/bendb/thrifty/protocol/c;->a:B

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/x/dmv2/thriftjava/MediaAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/MediaDimensions;Lcom/x/dmv2/thriftjava/MediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    iget-short v0, v0, Lcom/bendb/thrifty/protocol/c;->b:S

    const/16 v11, 0xa

    const/16 v12, 0xb

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_0
    if-ne v1, v12, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_1
    if-ne v1, v12, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_2
    if-ne v1, v12, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_3
    if-ne v1, v12, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_4
    if-ne v1, v11, :cond_5

    .line 15
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->H0()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_5
    if-ne v1, v11, :cond_6

    .line 18
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->H0()J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 21
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->c4()I

    move-result v0

    .line 22
    sget-object v1, Lcom/x/dmv2/thriftjava/MediaType;->Companion:Lcom/x/dmv2/thriftjava/MediaType$Companion;

    invoke-virtual {v1, v0}, Lcom/x/dmv2/thriftjava/MediaType$Companion;->findByValue(I)Lcom/x/dmv2/thriftjava/MediaType;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Lcom/bendb/thrifty/ThriftException;

    .line 24
    sget-object v1, Lcom/bendb/thrifty/ThriftException$b;->PROTOCOL_ERROR:Lcom/bendb/thrifty/ThriftException$b;

    .line 25
    const-string v2, "Unexpected value for enum type MediaType: "

    .line 26
    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v1, v0}, Lcom/bendb/thrifty/ThriftException;-><init>(Lcom/bendb/thrifty/ThriftException$b;Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_9

    .line 29
    sget-object v0, Lcom/x/dmv2/thriftjava/MediaDimensions;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dmv2/thriftjava/MediaDimensions;

    move-object v3, v0

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_8
    if-ne v1, v12, :cond_a

    .line 31
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-static {p1, v1}, Lcom/bendb/thrifty/util/a;->a(Lcom/bendb/thrifty/protocol/f;B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/x/dmv2/thriftjava/MediaAttachment$MediaAttachmentAdapter;->read(Lcom/bendb/thrifty/protocol/f;)Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MediaAttachment;)V
    .locals 6
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MediaAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MediaAttachment"

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->Y2(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->media_hash_key:Ljava/lang/String;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "media_hash_key"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->media_hash_key:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->dimensions:Lcom/x/dmv2/thriftjava/MediaDimensions;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    .line 7
    const-string v2, "dimensions"

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v0}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 8
    sget-object v0, Lcom/x/dmv2/thriftjava/MediaDimensions;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    iget-object v2, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->dimensions:Lcom/x/dmv2/thriftjava/MediaDimensions;

    invoke-interface {v0, p1, v2}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->type:Lcom/x/dmv2/thriftjava/MediaType;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 10
    const-string v0, "type"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v2}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 11
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->type:Lcom/x/dmv2/thriftjava/MediaType;

    iget v0, v0, Lcom/x/dmv2/thriftjava/MediaType;->value:I

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->C2(I)V

    .line 12
    :cond_2
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->duration_millis:Ljava/lang/Long;

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "duration_millis"

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v3}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 14
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->duration_millis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/bendb/thrifty/protocol/f;->B3(J)V

    .line 15
    :cond_3
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->filesize_bytes:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 16
    const-string v0, "filesize_bytes"

    const/4 v4, 0x5

    invoke-interface {p1, v0, v4, v3}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 17
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->filesize_bytes:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/bendb/thrifty/protocol/f;->B3(J)V

    .line 18
    :cond_4
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->filename:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "filename"

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 20
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->filename:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->attachment_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "attachment_id"

    const/4 v3, 0x7

    invoke-interface {p1, v0, v3, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 23
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->attachment_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->legacy_media_url_https:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "legacy_media_url_https"

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 26
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->legacy_media_url_https:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object v0, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->legacy_media_preview_url:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 28
    const-string v0, "legacy_media_preview_url"

    const/16 v2, 0x9

    invoke-interface {p1, v0, v2, v1}, Lcom/bendb/thrifty/protocol/f;->v3(Ljava/lang/String;IB)V

    .line 29
    iget-object p2, p2, Lcom/x/dmv2/thriftjava/MediaAttachment;->legacy_media_preview_url:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/bendb/thrifty/protocol/f;->w0(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-interface {p1}, Lcom/bendb/thrifty/protocol/f;->i0()V

    return-void
.end method

.method public bridge synthetic write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/x/dmv2/thriftjava/MediaAttachment;

    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/MediaAttachment$MediaAttachmentAdapter;->write(Lcom/bendb/thrifty/protocol/f;Lcom/x/dmv2/thriftjava/MediaAttachment;)V

    return-void
.end method
