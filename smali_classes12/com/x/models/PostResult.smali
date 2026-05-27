.class public interface abstract Lcom/x/models/PostResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/PostResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0003\u0003\u0004\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/models/PostResult;",
        "Lcom/x/models/o;",
        "Companion",
        "Lcom/x/models/ContextualPost;",
        "Lcom/x/models/NotFound;",
        "Lcom/x/models/TombstonedPost;",
        "-libs-model-objects"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/models/PostResult$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/PostResult$Companion;->a:Lcom/x/models/PostResult$Companion;

    sput-object v0, Lcom/x/models/PostResult;->Companion:Lcom/x/models/PostResult$Companion;

    return-void
.end method


# virtual methods
.method public abstract synthetic getArticle()Lcom/x/models/articles/Article;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getAuthor()Lcom/x/models/UserResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getEntityList()Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getId()Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getInlineActionEntry()Lkotlinx/collections/immutable/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getMedia()Lkotlinx/collections/immutable/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getNotePost()Lcom/x/models/notes/NotePost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getPlaceName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getReplyContext()Lcom/x/models/replycontext/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getSelfThreadId()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract synthetic getText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract synthetic getTimestamp()Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/x/models/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic isForSuperFollowers()Z
.end method

.method public bridge synthetic isSelfThread()Z
    .locals 1

    invoke-super {p0}, Lcom/x/models/o;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public abstract synthetic isTranslatable()Z
.end method
