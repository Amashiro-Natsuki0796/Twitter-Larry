.class public final Lcom/x/repositories/composer/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/repositories/composer/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/x/models/drafts/DraftPost;Lcom/x/models/drafts/DraftPost;)Lcom/x/models/drafts/DraftPost;
    .locals 20

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/drafts/DraftPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/drafts/DraftPost;->getStorageLocation()Lcom/x/models/drafts/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    goto :goto_0

    :goto_2
    if-nez p0, :cond_3

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    if-eqz v1, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7ff7

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/x/models/drafts/DraftPost;->copy$default(Lcom/x/models/drafts/DraftPost;JLjava/lang/String;Ljava/lang/String;Lcom/x/models/drafts/a;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/ContextualPost;Ljava/util/Set;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLjava/lang/String;Lcom/x/models/cards/Poll;Lcom/x/models/geoinput/GeoInput;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/models/drafts/DraftPost;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
