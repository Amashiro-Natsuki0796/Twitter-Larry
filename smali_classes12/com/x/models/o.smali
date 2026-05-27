.class public interface abstract Lcom/x/models/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getArticle()Lcom/x/models/articles/Article;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getAuthor()Lcom/x/models/UserResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getEntityList()Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getId()Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getInlineActionEntry()Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getMedia()Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getNotePost()Lcom/x/models/notes/NotePost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getPlaceName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getReplyContext()Lcom/x/models/replycontext/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getSelfThreadId()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract getTimestamp()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/MinimalUser;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/x/models/ProfileUser;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/x/models/UnavailableUser;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/x/models/o;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v0

    const-string v2, "https://x.com/unavailable/status/"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/x/models/o;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://x.com/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public abstract isForSuperFollowers()Z
.end method

.method public isSelfThread()Z
    .locals 4

    invoke-interface {p0}, Lcom/x/models/o;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/x/models/o;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract isTranslatable()Z
.end method
