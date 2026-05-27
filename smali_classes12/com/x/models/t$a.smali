.class public final Lcom/x/models/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/models/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final getArticle()Lcom/x/models/articles/Article;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthor()Lcom/x/models/UserResult;
    .locals 4

    new-instance v0, Lcom/x/models/UnavailableUser;

    sget-object v1, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getUNDEFINED$cp()Lcom/x/models/UserIdentifier;

    move-result-object v1

    sget-object v2, Lcom/x/models/UnavailableUser$a;->NoReason:Lcom/x/models/UnavailableUser$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/x/models/UnavailableUser;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/UnavailableUser$a;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;)V

    return-object v0
.end method

.method public final getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 2

    new-instance v0, Lcom/x/models/text/DisplayTextRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    return-object v0
.end method

.method public final getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 9

    new-instance v8, Lcom/x/models/text/PostEntityList;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Lcom/x/models/PostIdentifier;
    .locals 3

    new-instance v0, Lcom/x/models/PostIdentifier;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/models/PostIdentifier;-><init>(J)V

    return-object v0
.end method

.method public final getInlineActionEntry()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    return-object v0
.end method

.method public final getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedia()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    return-object v0
.end method

.method public final getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelfThreadId()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTimestamp()Lkotlin/time/Instant;
    .locals 1

    sget-object v0, Lkotlin/time/Clock$System;->a:Lkotlin/time/Clock$System;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    invoke-interface {v0}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final isForSuperFollowers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTranslatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
