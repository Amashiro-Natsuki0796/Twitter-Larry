.class public final Lcom/x/dms/notifications/processors/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/notifications/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/notifications/processors/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/n4;Lcom/x/dms/notifications/f;Lcom/x/models/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/x/dms/repository/n4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/notifications/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nicknamesRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/notifications/processors/d;->a:Lcom/x/dms/notifications/f;

    iput-object p3, p0, Lcom/x/dms/notifications/processors/d;->b:Lcom/x/models/UserIdentifier;

    new-instance p2, Lcom/x/dms/notifications/processors/g;

    invoke-direct {p2, p1}, Lcom/x/dms/notifications/processors/g;-><init>(Lcom/x/dms/repository/n4;)V

    iput-object p2, p0, Lcom/x/dms/notifications/processors/d;->c:Lcom/x/dms/notifications/processors/g;

    return-void
.end method

.method public static a(Lcom/x/dms/notifications/processors/d;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string p0, "XWS"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, p0, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/x/result/b$a;

    invoke-direct {p0, v0, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/x/dms/notifications/h$a;[BLcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/x/dms/notifications/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/notifications/RawNotification$Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/x/dms/notifications/processors/c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/notifications/processors/c;

    iget v6, v5, Lcom/x/dms/notifications/processors/c;->B:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/notifications/processors/c;->B:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/notifications/processors/c;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/notifications/processors/c;-><init>(Lcom/x/dms/notifications/processors/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/notifications/processors/c;->y:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/notifications/processors/c;->B:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/x/dms/notifications/processors/c;->x:Lcom/x/dms/notifications/processors/b;

    iget-object v2, v5, Lcom/x/dms/notifications/processors/c;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iget-object v3, v5, Lcom/x/dms/notifications/processors/c;->r:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/dms/notifications/processors/c;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v5

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_1f

    sget-object v4, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v2, v4}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Unable to parse thrift"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/x/dms/notifications/processors/d;->a(Lcom/x/dms/notifications/processors/d;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;

    move-result-object v2

    goto/16 :goto_e

    :cond_3
    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->contents:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    instance-of v4, v2, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;->getValue()Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object v4

    iget-object v7, v1, Lcom/x/dms/notifications/h$a;->b:Lcom/x/dms/notifications/m;

    iget-object v7, v7, Lcom/x/dms/notifications/m;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v11, v4, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    iget-object v12, v4, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dmv2/thriftjava/RichTextEntity;

    iget-object v13, v12, Lcom/x/dmv2/thriftjava/RichTextEntity;->content:Lcom/x/dmv2/thriftjava/RichTextContent;

    instance-of v13, v13, Lcom/x/dmv2/thriftjava/RichTextContent$Mention;

    if-eqz v13, :cond_4

    iget-object v13, v12, Lcom/x/dmv2/thriftjava/RichTextEntity;->start_index:Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Lcom/x/dmv2/thriftjava/RichTextEntity;->end_index:Ljava/lang/Integer;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v13, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-le v12, v14, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v13, v12}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/text/s;->j0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    :goto_2
    iget-object v11, v4, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    if-eqz v11, :cond_18

    invoke-static {v11}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/dmv2/thriftjava/MessageAttachment;

    if-eqz v11, :cond_18

    invoke-virtual/range {p5 .. p5}, Lcom/x/dms/notifications/RawNotification$Message;->getConvKeyVersion()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/x/dms/notifications/RawNotification$Message;->getMessageId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v11, v10}, Lcom/x/dms/util/k;->a(Lcom/x/dmv2/thriftjava/MessageAttachment;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v11

    invoke-static {v11}, Lcom/x/dms/db/w;->b(Lcom/x/models/dm/DmMessageEntryAttachment;)Lcom/x/dms/model/k0;

    move-result-object v15

    instance-of v13, v11, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    if-eqz v13, :cond_c

    move-object v13, v11

    check-cast v13, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v17, :cond_9

    move-object v8, v10

    move-object v9, v15

    goto/16 :goto_7

    :cond_9
    new-instance v12, Lcom/x/models/k;

    invoke-direct {v12, v8, v9}, Lcom/x/models/k;-><init>(J)V

    invoke-virtual {v13}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_3

    :cond_a
    move-object v14, v10

    :goto_3
    invoke-virtual {v13}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFilename()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v19

    invoke-virtual {v13}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getLegacyMediaUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getMediaHashKey()Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/x/dms/notifications/models/a$a$a;

    move-object v13, v8

    move-object v9, v15

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v21}, Lcom/x/dms/notifications/models/a$a$a;-><init>(Ljava/lang/String;Lcom/x/dms/model/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/k;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    move-object v9, v15

    goto/16 :goto_6

    :cond_c
    move-object v9, v15

    instance-of v8, v11, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    if-eqz v8, :cond_e

    move-object v8, v11

    check-cast v8, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-virtual {v8}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object v12, v10

    :goto_4
    invoke-virtual {v8}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v8

    new-instance v13, Lcom/x/dms/notifications/models/a$a$c;

    invoke-direct {v13, v12, v9, v8}, Lcom/x/dms/notifications/models/a$a$c;-><init>(Ljava/lang/String;Lcom/x/dms/model/k0;Lcom/x/models/PostIdentifier;)V

    move-object v8, v13

    goto/16 :goto_7

    :cond_e
    instance-of v8, v11, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    if-eqz v8, :cond_14

    move-object v8, v11

    check-cast v8, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    invoke-virtual {v8}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getBannerImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v13

    instance-of v14, v13, Lcom/x/models/dm/UrlCardImage$Encrypted;

    if-eqz v14, :cond_11

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-nez v17, :cond_f

    goto :goto_6

    :cond_f
    new-instance v12, Lcom/x/models/k;

    invoke-direct {v12, v14, v15}, Lcom/x/models/k;-><init>(J)V

    invoke-virtual {v8}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_5

    :cond_10
    move-object v14, v10

    :goto_5
    check-cast v13, Lcom/x/models/dm/UrlCardImage$Encrypted;

    invoke-virtual {v13}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getFilename()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v19

    invoke-virtual {v13}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getMediaHashKey()Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/x/dms/notifications/models/a$a$a;

    const/16 v21, 0x0

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v21}, Lcom/x/dms/notifications/models/a$a$a;-><init>(Ljava/lang/String;Lcom/x/dms/model/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/k;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    instance-of v8, v13, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_12
    if-nez v13, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    instance-of v8, v11, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    if-nez v8, :cond_16

    instance-of v8, v11, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    if-nez v8, :cond_16

    instance-of v8, v11, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-nez v8, :cond_16

    sget-object v8, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_6

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    :goto_6
    move-object v8, v10

    :goto_7
    if-nez v8, :cond_19

    invoke-interface {v11}, Lcom/x/models/dm/DmMessageEntryAttachment;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v8

    new-instance v11, Lcom/x/dms/notifications/models/a$a$b;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_17
    move-object v8, v10

    :goto_8
    invoke-direct {v11, v8, v9}, Lcom/x/dms/notifications/models/a$a$b;-><init>(Ljava/lang/String;Lcom/x/dms/model/k0;)V

    move-object v8, v11

    goto :goto_9

    :cond_18
    move-object v8, v10

    :cond_19
    :goto_9
    iget-object v9, v4, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->sender_id:Ljava/lang/Long;

    iget-object v11, v0, Lcom/x/dms/notifications/processors/d;->b:Lcom/x/models/UserIdentifier;

    invoke-virtual {v11}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v11

    if-nez v9, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v9, 0x0

    :goto_b
    iget-object v4, v4, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    new-instance v11, Lcom/x/dms/notifications/processors/b$a;

    invoke-direct {v11, v8, v9, v7, v4}, Lcom/x/dms/notifications/processors/b$a;-><init>(Lcom/x/dms/notifications/models/a$a;ZZLjava/lang/String;)V

    goto :goto_c

    :cond_1c
    move-object v11, v10

    :goto_c
    if-nez v11, :cond_1e

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1d
    move-object v2, v10

    :goto_d
    const-string v4, "Unsupported message entry contents "

    invoke-static {v4, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/x/dms/notifications/processors/d;->a(Lcom/x/dms/notifications/processors/d;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;

    move-result-object v2

    goto :goto_e

    :cond_1e
    new-instance v2, Lcom/x/result/b$b;

    invoke-direct {v2, v11}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    move-object v2, v10

    :goto_e
    instance-of v4, v2, Lcom/x/result/b$b;

    if-eqz v4, :cond_20

    check-cast v2, Lcom/x/result/b$b;

    iget-object v2, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/notifications/processors/b;

    move-object/from16 v4, p3

    goto/16 :goto_13

    :cond_20
    instance-of v4, v2, Lcom/x/result/b$a;

    const-string v7, "XWS"

    if-eqz v4, :cond_24

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    check-cast v2, Lcom/x/result/b$a;

    iget-object v2, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v4, "Unable to deserialize message contents"

    invoke-static {v7, v4}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/x/logger/b$a;

    invoke-direct {v9, v8, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_21

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v7, v9, v4}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move-object/from16 v4, p3

    move-object v2, v10

    goto :goto_13

    :cond_24
    if-nez v2, :cond_2d

    const-string v2, "Unexpected missing message contents"

    invoke-static {v7, v2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/x/logger/b$a;

    invoke-direct {v8, v4, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_25

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v7, v8, v2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    iput-object v4, v5, Lcom/x/dms/notifications/processors/c;->q:Lcom/x/models/dm/XConversationId;

    move-object/from16 v7, p4

    iput-object v7, v5, Lcom/x/dms/notifications/processors/c;->r:Ljava/lang/String;

    iput-object v3, v5, Lcom/x/dms/notifications/processors/c;->s:Lcom/x/dms/notifications/RawNotification$Message;

    iput-object v2, v5, Lcom/x/dms/notifications/processors/c;->x:Lcom/x/dms/notifications/processors/b;

    const/4 v8, 0x1

    iput v8, v5, Lcom/x/dms/notifications/processors/c;->B:I

    iget-object v8, v0, Lcom/x/dms/notifications/processors/d;->c:Lcom/x/dms/notifications/processors/g;

    invoke-virtual {v8, v1, v3, v5}, Lcom/x/dms/notifications/processors/g;->a(Lcom/x/dms/notifications/h$a;Lcom/x/dms/notifications/RawNotification$Message;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    return-object v6

    :cond_27
    move-object v14, v4

    move-object v15, v7

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    :goto_14
    check-cast v4, Lcom/x/dms/notifications/processors/e;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/x/dms/notifications/processors/b;->a()Lcom/x/dms/notifications/models/a$a;

    move-result-object v10

    :cond_28
    move-object v12, v10

    iget-object v3, v0, Lcom/x/dms/notifications/processors/d;->a:Lcom/x/dms/notifications/f;

    invoke-interface {v3, v1}, Lcom/x/dms/notifications/f;->b(Lcom/x/dms/notifications/processors/b;)Ljava/lang/String;

    move-result-object v13

    if-nez v15, :cond_2a

    invoke-virtual {v2}, Lcom/x/dms/notifications/RawNotification$Message;->getGroupMemberCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    iget-object v5, v4, Lcom/x/dms/notifications/processors/e;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/x/dms/notifications/processors/e;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v6}, Lcom/x/dms/notifications/f;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_16

    :cond_2a
    move-object/from16 v16, v15

    :goto_16
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/x/dms/notifications/processors/b;->c()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_17

    :cond_2b
    const/16 v17, 0x0

    :goto_17
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/x/dms/notifications/processors/b;->b()Z

    move-result v9

    move/from16 v18, v9

    goto :goto_18

    :cond_2c
    const/16 v18, 0x0

    :goto_18
    iget-object v1, v4, Lcom/x/dms/notifications/processors/e;->b:Ljava/lang/String;

    new-instance v2, Lcom/x/result/b$b;

    new-instance v3, Lcom/x/dms/notifications/a$a;

    iget-object v4, v4, Lcom/x/dms/notifications/processors/e;->a:Ljava/lang/String;

    move-object v11, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/x/dms/notifications/a$a;-><init>(Lcom/x/dms/notifications/models/a$a;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
