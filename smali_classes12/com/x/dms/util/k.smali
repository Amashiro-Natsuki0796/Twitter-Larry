.class public final Lcom/x/dms/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/util/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/menu/share/full/carousel/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/menu/share/full/carousel/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/dms/util/k;->a:Lkotlin/m;

    return-void
.end method

.method public static final a(Lcom/x/dmv2/thriftjava/MessageAttachment;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmMessageEntryAttachment;
    .locals 12
    .param p0    # Lcom/x/dmv2/thriftjava/MessageAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    iget-object v4, v0, Lcom/x/dmv2/thriftjava/MediaAttachment;->media_hash_key:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p0, "missing media_hash_key"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MediaAttachment;->dimensions:Lcom/x/dmv2/thriftjava/MediaDimensions;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MediaDimensions;->width:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MediaDimensions;->height:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/x/models/media/Dimension;

    iget-object v3, v0, Lcom/x/dmv2/thriftjava/MediaDimensions;->width:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MediaDimensions;->height:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-direct {v2, v3, v0}, Lcom/x/models/media/Dimension;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MediaAttachment;->type:Lcom/x/dmv2/thriftjava/MediaType;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/x/dms/util/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    :goto_3
    move-object v6, v0

    goto :goto_4

    :pswitch_1
    sget-object v0, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/x/models/dm/e0;->Audio:Lcom/x/models/dm/e0;

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/x/models/dm/e0;->Video:Lcom/x/models/dm/e0;

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/x/models/dm/e0;->Gif:Lcom/x/models/dm/e0;

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/x/models/dm/e0;->Image:Lcom/x/models/dm/e0;

    goto :goto_3

    :goto_4
    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance v8, Lcom/x/models/media/FileSize;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MediaAttachment;->filesize_bytes:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Lcom/x/models/media/FileSize;-><init>(J)V

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    iget-object v7, v0, Lcom/x/dmv2/thriftjava/MediaAttachment;->duration_millis:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    iget-object v9, v0, Lcom/x/dmv2/thriftjava/MediaAttachment;->filename:Ljava/lang/String;

    if-nez v9, :cond_5

    const-string p0, "missing filename"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object p1

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MediaAttachment;->attachment_id:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-direct {v1, p1}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v3, v1

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object p1

    iget-object v10, p1, Lcom/x/dmv2/thriftjava/MediaAttachment;->legacy_media_url_https:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;->getValue()Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object p0

    iget-object v11, p0, Lcom/x/dmv2/thriftjava/MediaAttachment;->legacy_media_preview_url:Ljava/lang/String;

    new-instance p0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Ljava/lang/Long;Lcom/x/models/media/FileSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    const-string p0, "missing filesize_bytes"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    const-string p0, "missing type"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;->getValue()Lcom/x/dmv2/thriftjava/PostAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/PostAttachment;->rest_id:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/x/models/PostIdentifier;

    invoke-direct {v0, v2, v3}, Lcom/x/models/PostIdentifier;-><init>(J)V

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;->getValue()Lcom/x/dmv2/thriftjava/PostAttachment;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/PostAttachment;->post_url:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string p0, "missing post url"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;->getValue()Lcom/x/dmv2/thriftjava/PostAttachment;

    move-result-object p0

    iget-object p0, p0, Lcom/x/dmv2/thriftjava/PostAttachment;->attachment_id:Ljava/lang/String;

    if-eqz p0, :cond_b

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-direct {v1, p0}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    :cond_b
    new-instance p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-direct {p0, v1, v0, v2}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;-><init>(Lcom/x/models/DmAttachmentId;Lcom/x/models/PostIdentifier;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    const-string p0, "missing post id"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;->getValue()Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-result-object v0

    iget-object v6, v0, Lcom/x/dmv2/thriftjava/UrlAttachment;->url:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lio/ktor/http/k1;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;->getValue()Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/UrlAttachment;->banner_image_media_hash_key:Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/x/dms/util/k;->b(Lcom/x/dmv2/thriftjava/UrlAttachmentImage;)Lcom/x/models/dm/UrlCardImage$Encrypted;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_e
    move-object v7, v1

    :goto_6
    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;->getValue()Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/UrlAttachment;->favicon_image_media_hash_key:Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/x/dms/util/k;->b(Lcom/x/dmv2/thriftjava/UrlAttachmentImage;)Lcom/x/models/dm/UrlCardImage$Encrypted;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_f
    move-object v8, v1

    :goto_7
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;->getValue()Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-result-object p1

    iget-object v4, p1, Lcom/x/dmv2/thriftjava/UrlAttachment;->display_title:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;->getValue()Lcom/x/dmv2/thriftjava/UrlAttachment;

    move-result-object p0

    iget-object p0, p0, Lcom/x/dmv2/thriftjava/UrlAttachment;->attachment_id:Ljava/lang/String;

    if-eqz p0, :cond_10

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-direct {v1, p0}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    :cond_10
    move-object v3, v1

    new-instance p0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/UrlCardImage;Lcom/x/models/dm/UrlCardImage;)V

    goto :goto_8

    :cond_11
    const-string p0, "missing Url url"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_12
    instance-of v0, p0, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;->getValue()Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;->url:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string p0, "missing UnifiedCard url"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;->getValue()Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;

    move-result-object p0

    iget-object p0, p0, Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;->attachment_id:Ljava/lang/String;

    if-eqz p0, :cond_14

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-direct {v1, p0}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    :cond_14
    new-instance p0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-direct {p0, v1, v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;-><init>(Lcom/x/models/DmAttachmentId;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    instance-of v0, p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;

    if-eqz v0, :cond_17

    new-instance p1, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    check-cast p0, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;->getValue()Lcom/x/dmv2/thriftjava/MoneyAttachment;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MoneyAttachment;->fallbackText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;->getValue()Lcom/x/dmv2/thriftjava/MoneyAttachment;

    move-result-object p0

    iget-object p0, p0, Lcom/x/dmv2/thriftjava/MoneyAttachment;->payload:Lokio/h;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lokio/h;->u()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->h0([B)Ljava/util/List;

    move-result-object v1

    :cond_16
    invoke-direct {p1, v0, v1}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p0, p1

    goto :goto_8

    :cond_17
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageAttachment$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageAttachment$Unknown;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "unknown from the socket: probably from a newer client"

    invoke-static {p1, p0}, Lcom/x/dms/util/k;->g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    move-result-object p0

    :goto_8
    return-object p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/x/dmv2/thriftjava/UrlAttachmentImage;)Lcom/x/models/dm/UrlCardImage$Encrypted;
    .locals 5
    .param p0    # Lcom/x/dmv2/thriftjava/UrlAttachmentImage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->media_hash_key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->filesize_bytes:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/models/dm/UrlCardImage$Encrypted;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->media_hash_key:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/models/media/FileSize;

    iget-object v3, p0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->filesize_bytes:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/x/models/media/FileSize;-><init>(J)V

    iget-object p0, p0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;->filename:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;-><init>(Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/RichTextEntity;

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/RichTextEntity;->start_index:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/RichTextEntity;->end_index:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v8, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v9, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v8, v9}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/s;->j0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/RichTextEntity;->content:Lcom/x/dmv2/thriftjava/RichTextContent;

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$Address;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/x/models/text/AddressEntity;

    invoke-direct {v3, v7, v8, v9}, Lcom/x/models/text/AddressEntity;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;

    const-string v4, "substring(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v3, Lcom/x/models/text/CashtagEntity;

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v8, v9}, Lcom/x/models/text/CashtagEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$Email;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/x/models/text/EmailEntity;

    invoke-direct {v3, v7, v8, v9}, Lcom/x/models/text/EmailEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/x/models/text/HashtagEntity;

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v8, v9}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/x/models/text/MentionEntity;

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v8, v9, v2}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/x/models/text/PhoneNumberEntity;

    invoke-direct {v3, v7, v8, v9}, Lcom/x/models/text/PhoneNumberEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/RichTextContent$Url;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/x/models/text/UrlEntity;

    sget-object v1, Lcom/x/dms/util/k;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    const-string v2, ""

    invoke-virtual {v1, v7, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    move-object v6, v7

    invoke-direct/range {v4 .. v9}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/x/dmv2/thriftjava/RichTextContent$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/RichTextContent$Unknown;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_c
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/util/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/x/dms/util/l;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/x/dms/util/l;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v2, "substring(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/x/dms/util/l$a;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/x/models/text/AddressEntity;

    check-cast v1, Lcom/x/dms/util/l$a;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v1}, Lcom/x/models/text/AddressEntity;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v1, Lcom/x/dms/util/l$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Lcom/x/models/text/CashtagEntity;

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/dms/util/l$b;

    iget v2, v1, Lcom/x/dms/util/l$b;->a:I

    iget v1, v1, Lcom/x/dms/util/l$b;->b:I

    invoke-direct {v3, v4, v2, v1}, Lcom/x/models/text/CashtagEntity;-><init>(Ljava/lang/String;II)V

    :goto_1
    move-object v2, v3

    goto/16 :goto_2

    :cond_1
    instance-of v3, v1, Lcom/x/dms/util/l$c;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/x/models/text/EmailEntity;

    check-cast v1, Lcom/x/dms/util/l$c;

    iget v3, v1, Lcom/x/dms/util/l$c;->a:I

    iget v1, v1, Lcom/x/dms/util/l$c;->b:I

    invoke-direct {v2, v7, v3, v1}, Lcom/x/models/text/EmailEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    instance-of v3, v1, Lcom/x/dms/util/l$d;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/x/models/text/HashtagEntity;

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/dms/util/l$d;

    iget v2, v1, Lcom/x/dms/util/l$d;->a:I

    iget v1, v1, Lcom/x/dms/util/l$d;->b:I

    invoke-direct {v3, v4, v2, v1}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lcom/x/dms/util/l$e;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/x/models/text/MentionEntity;

    check-cast v1, Lcom/x/dms/util/l$e;

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/x/dms/util/l$e;->a:I

    iget v1, v1, Lcom/x/dms/util/l$e;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2, v1, v4}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/x/dms/util/l$f;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/x/models/text/PhoneNumberEntity;

    check-cast v1, Lcom/x/dms/util/l$f;

    iget v3, v1, Lcom/x/dms/util/l$f;->a:I

    iget v1, v1, Lcom/x/dms/util/l$f;->b:I

    invoke-direct {v2, v7, v3, v1}, Lcom/x/models/text/PhoneNumberEntity;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lcom/x/dms/util/l$g;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/x/models/text/UrlEntity;

    sget-object v3, Lcom/x/dms/util/k;->a:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/Regex;

    const-string v4, ""

    invoke-virtual {v3, v7, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lcom/x/dms/util/l$g;

    iget v8, v1, Lcom/x/dms/util/l$g;->a:I

    iget v9, v1, Lcom/x/dms/util/l$g;->b:I

    move-object v4, v2

    move-object v6, v7

    invoke-direct/range {v4 .. v9}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v0
.end method

.method public static final e(Lcom/x/models/dm/e0;)Lcom/x/dmv2/thriftjava/MediaType;
    .locals 1
    .param p0    # Lcom/x/models/dm/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/util/k$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/x/dmv2/thriftjava/MediaType;->FILE:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/x/dmv2/thriftjava/MediaType;->AUDIO:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/x/dmv2/thriftjava/MediaType;->VIDEO:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/x/dmv2/thriftjava/MediaType;->GIF:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/x/dmv2/thriftjava/MediaType;->IMAGE:Lcom/x/dmv2/thriftjava/MediaType;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/text/DmTextEntity;

    instance-of v2, v1, Lcom/x/models/text/AddressEntity;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$Address;

    new-instance v3, Lcom/x/dmv2/thriftjava/AddressRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/AddressRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$Address;-><init>(Lcom/x/dmv2/thriftjava/AddressRichTextContent;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/x/models/text/CashtagEntity;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;

    new-instance v3, Lcom/x/dmv2/thriftjava/CashtagRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/CashtagRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$Cashtag;-><init>(Lcom/x/dmv2/thriftjava/CashtagRichTextContent;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/x/models/text/EmailEntity;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$Email;

    new-instance v3, Lcom/x/dmv2/thriftjava/EmailRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/EmailRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$Email;-><init>(Lcom/x/dmv2/thriftjava/EmailRichTextContent;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/x/models/text/HashtagEntity;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;

    new-instance v3, Lcom/x/dmv2/thriftjava/HashtagRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/HashtagRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$Hashtag;-><init>(Lcom/x/dmv2/thriftjava/HashtagRichTextContent;)V

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lcom/x/models/text/MentionEntity;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;

    new-instance v3, Lcom/x/dmv2/thriftjava/MentionRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/MentionRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;-><init>(Lcom/x/dmv2/thriftjava/MentionRichTextContent;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/x/models/text/PhoneNumberEntity;

    if-eqz v2, :cond_5

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;

    new-instance v3, Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$PhoneNumber;-><init>(Lcom/x/dmv2/thriftjava/PhoneNumberRichTextContent;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/x/models/text/UrlEntity;

    if-eqz v2, :cond_6

    new-instance v2, Lcom/x/dmv2/thriftjava/RichTextContent$Url;

    new-instance v3, Lcom/x/dmv2/thriftjava/UrlRichTextContent;

    invoke-direct {v3}, Lcom/x/dmv2/thriftjava/UrlRichTextContent;-><init>()V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/RichTextContent$Url;-><init>(Lcom/x/dmv2/thriftjava/UrlRichTextContent;)V

    :goto_1
    new-instance v3, Lcom/x/dmv2/thriftjava/RichTextEntity;

    invoke-interface {v1}, Lcom/x/models/text/DmTextEntity;->getStartIdx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Lcom/x/models/text/DmTextEntity;->getEndIdx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Lcom/x/dmv2/thriftjava/RichTextEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/x/dmv2/thriftjava/RichTextContent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v0
.end method

.method public static final g(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;
    .locals 6

    sget-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Got invalid MessageAttachment on "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "XWS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method
