.class public final Lcom/x/dms/db/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/db/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/dm/DmEntryContents;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;)Lcom/x/dms/model/r;
    .locals 22
    .param p0    # Lcom/x/models/dm/DmEntryContents;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p7

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v12

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-direct {v4, v14, v15}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v16, 0x0

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v1, v5, v6}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    instance-of v1, v0, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v9, v5}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    move-object/from16 v5, v16

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    invoke-virtual {v7}, Lcom/x/models/dm/DmEntryContents$ReactionInfo;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v7

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    invoke-virtual {v9}, Lcom/x/models/dm/DmEntryContents$ReactionInfo;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v10

    if-gez v10, :cond_7

    move-object v5, v8

    move-object v7, v9

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_4
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_8

    iget-object v3, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    new-instance v7, Lcom/x/dms/model/s;

    invoke-virtual {v5}, Lcom/x/models/dm/DmEntryContents$ReactionInfo;->getUser()Lcom/x/models/UserIdentifier;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/x/dms/model/s;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    move-object v9, v7

    goto :goto_5

    :cond_8
    move-object/from16 v9, v16

    :goto_5
    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getForwardedMessage()Lcom/x/models/dm/DmForwardedMessage;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/x/models/dm/DmForwardedMessage;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    move/from16 v10, v17

    goto :goto_6

    :cond_9
    move/from16 v10, v18

    :goto_6
    if-eqz v10, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getForwardedMessage()Lcom/x/models/dm/DmForwardedMessage;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/x/models/dm/DmForwardedMessage;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_a
    move-object/from16 v5, v16

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    new-instance v19, Lcom/x/dms/model/z0;

    instance-of v3, v12, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v3, :cond_c

    invoke-virtual {v4, v13}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    move/from16 v7, v17

    goto :goto_9

    :cond_c
    move/from16 v7, v18

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/x/dms/db/w;->b(Lcom/x/models/dm/DmMessageEntryAttachment;)Lcom/x/dms/model/k0;

    move-result-object v3

    move-object v8, v3

    goto :goto_a

    :cond_d
    move-object/from16 v8, v16

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getConversationKeyVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v1, v16

    :goto_b
    if-eqz v1, :cond_f

    move/from16 v11, v17

    goto :goto_c

    :cond_f
    move/from16 v11, v18

    :goto_c
    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    invoke-direct/range {v1 .. v12}, Lcom/x/dms/model/z0;-><init>(Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;ZLcom/x/dms/model/k0;Lcom/x/dms/model/s;ZZLcom/x/dms/model/c0;)V

    if-eqz p9, :cond_10

    if-eqz p10, :cond_10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_10

    :goto_d
    move/from16 v18, v17

    goto :goto_e

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    if-nez p6, :cond_12

    goto :goto_e

    :cond_12
    if-nez p9, :cond_13

    invoke-interface/range {p0 .. p0}, Lcom/x/models/dm/DmEntryContents;->getShouldAffectRead()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_e

    :cond_13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    goto :goto_d

    :cond_14
    :goto_e
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    if-eqz p9, :cond_15

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v3, v1, v2}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    move-object/from16 v16, v3

    :cond_15
    new-instance v1, Lcom/x/dms/model/r;

    move-object/from16 p0, v1

    move-object/from16 p1, v21

    move-object/from16 p2, v19

    move-object/from16 p3, v0

    move/from16 p4, v18

    move-object/from16 p5, v16

    invoke-direct/range {p0 .. p5}, Lcom/x/dms/model/r;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/z0;Lkotlin/time/Instant;ZLcom/x/models/dm/SequenceNumber;)V

    return-object v1
.end method

.method public static final b(Lcom/x/models/dm/DmMessageEntryAttachment;)Lcom/x/dms/model/k0;
    .locals 1
    .param p0    # Lcom/x/models/dm/DmMessageEntryAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Media;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/x/models/dm/DmMessageEntryAttachment$Media;

    invoke-interface {p0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media;->getType()Lcom/x/models/dm/e0;

    move-result-object p0

    sget-object v0, Lcom/x/dms/db/w$a;->a:[I

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

    sget-object p0, Lcom/x/dms/model/k0$a;->a:Lcom/x/dms/model/k0$a;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/x/dms/model/k0$b;->a:Lcom/x/dms/model/k0$b;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/x/dms/model/k0$e;->a:Lcom/x/dms/model/k0$e;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/x/dms/model/k0$c;->a:Lcom/x/dms/model/k0$c;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/x/dms/model/k0$d;->a:Lcom/x/dms/model/k0$d;

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/x/dms/model/k0$g;->a:Lcom/x/dms/model/k0$g;

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/x/dms/model/k0$j;

    check-cast p0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    invoke-virtual {p0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getUrlToOpen()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/dms/model/k0$j;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/x/dms/model/k0$h;

    check-cast p0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-virtual {p0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/dms/model/k0$h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-eqz v0, :cond_9

    sget-object p0, Lcom/x/dms/model/k0$f;->a:Lcom/x/dms/model/k0$f;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/x/dms/model/k0$i;->a:Lcom/x/dms/model/k0$i;

    :goto_1
    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
