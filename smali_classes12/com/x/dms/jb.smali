.class public final Lcom/x/dms/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/jb$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/dm/DmReplyToMessagePreview;)Lcom/x/dmv2/thriftjava/ReplyingToPreview;
    .locals 14

    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    instance-of v2, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;

    new-instance v3, Lcom/x/dmv2/thriftjava/MoneyAttachment;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;->getFallbackText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;->getPayload()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v0

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    invoke-static {v1, v0}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v1

    :cond_0
    invoke-direct {v3, v4, v1}, Lcom/x/dmv2/thriftjava/MoneyAttachment;-><init>(Ljava/lang/String;Lokio/h;)V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;-><init>(Lcom/x/dmv2/thriftjava/MoneyAttachment;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    instance-of v2, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    new-instance v13, Lcom/x/dmv2/thriftjava/MediaAttachment;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getMediaHashKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getDimensions()Lcom/x/models/media/Dimension;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/x/dms/util/k;->a:Lkotlin/m;

    new-instance v5, Lcom/x/dmv2/thriftjava/MediaDimensions;

    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/x/dmv2/thriftjava/MediaDimensions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getType()Lcom/x/models/dm/e0;

    move-result-object v3

    invoke-static {v3}, Lcom/x/dms/util/k;->e(Lcom/x/models/dm/e0;)Lcom/x/dmv2/thriftjava/MediaType;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getDurationMillis()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/media/FileSize;->getBytes()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFilename()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v10, v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getLegacyMediaUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getLegacyPreviewUrl()Ljava/lang/String;

    move-result-object v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/x/dmv2/thriftjava/MediaAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/MediaDimensions;Lcom/x/dmv2/thriftjava/MediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v13}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;-><init>(Lcom/x/dmv2/thriftjava/MediaAttachment;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    instance-of v2, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;

    new-instance v3, Lcom/x/dmv2/thriftjava/PostAttachment;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/PostIdentifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {v3, v4, v5, v1}, Lcom/x/dmv2/thriftjava/PostAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;-><init>(Lcom/x/dmv2/thriftjava/PostAttachment;)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;

    new-instance v9, Lcom/x/dmv2/thriftjava/UrlAttachment;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getUrlToOpen()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getBannerImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/x/dms/jb;->c(Lcom/x/models/dm/UrlCardImage;)Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_8
    move-object v5, v1

    :goto_2
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getFaviconImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/x/dms/jb;->c(Lcom/x/models/dm/UrlCardImage;)Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getDisplayTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v8, v1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/dmv2/thriftjava/UrlAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;-><init>(Lcom/x/dmv2/thriftjava/UrlAttachment;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;

    new-instance v3, Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-direct {v3, v4, v1}, Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;-><init>(Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Lcom/x/dmv2/thriftjava/MessageAttachment$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageAttachment$Unknown;

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getPreviewText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/x/dms/util/k;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getSenderId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getReplyToMessageSequenceNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/x/models/dm/DmReplyToMessagePreview;->getReplyToMessageId()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/x/dmv2/thriftjava/ReplyingToPreview;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/x/dms/model/r1;)Lcom/x/models/dm/UrlCardImage;
    .locals 3

    instance-of v0, p0, Lcom/x/dms/model/r1$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/models/dm/UrlCardImage$Encrypted;

    check-cast p0, Lcom/x/dms/model/r1$a;

    iget-object v1, p0, Lcom/x/dms/model/r1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dms/model/r1$a;->b:Lcom/x/models/media/FileSize;

    iget-object p0, p0, Lcom/x/dms/model/r1$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;-><init>(Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/dms/model/r1$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    check-cast p0, Lcom/x/dms/model/r1$b;

    iget-object p0, p0, Lcom/x/dms/model/r1$b;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/x/models/dm/UrlCardImage$Unencrypted;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/x/models/dm/UrlCardImage;)Lcom/x/dmv2/thriftjava/UrlAttachmentImage;
    .locals 5

    instance-of v0, p0, Lcom/x/models/dm/UrlCardImage$Encrypted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    check-cast p0, Lcom/x/models/dm/UrlCardImage$Encrypted;

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getMediaHashKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/media/FileSize;->getBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0, v1}, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/dmv2/thriftjava/MediaDimensions;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    if-eqz p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
