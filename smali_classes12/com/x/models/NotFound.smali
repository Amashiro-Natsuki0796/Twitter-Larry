.class public final Lcom/x/models/NotFound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/PostResult;
.implements Lcom/x/models/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u0014\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020:018\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u00104R\u0016\u0010@\u001a\u0004\u0018\u00010=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010FR\u0014\u0010I\u001a\u00020\u00088VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\nR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010FR\u0016\u0010T\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\n\u00a8\u0006U"
    }
    d2 = {
        "Lcom/x/models/NotFound;",
        "Lcom/x/models/PostResult;",
        "Lcom/x/models/o;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/models/PostIdentifier;",
        "getId",
        "()Lcom/x/models/PostIdentifier;",
        "id",
        "getText",
        "text",
        "Lkotlin/time/Instant;",
        "getTimestamp",
        "()Lkotlin/time/Instant;",
        "timestamp",
        "Lcom/x/models/text/DisplayTextRange;",
        "getDisplayTextRange",
        "()Lcom/x/models/text/DisplayTextRange;",
        "displayTextRange",
        "Lcom/x/models/text/PostEntityList;",
        "getEntityList",
        "()Lcom/x/models/text/PostEntityList;",
        "entityList",
        "Lcom/x/models/UserResult;",
        "getAuthor",
        "()Lcom/x/models/UserResult;",
        "author",
        "Lcom/x/models/cards/LegacyCard;",
        "getLegacyCard",
        "()Lcom/x/models/cards/LegacyCard;",
        "legacyCard",
        "",
        "getSelfThreadId",
        "()Ljava/lang/Long;",
        "selfThreadId",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/models/InlineActionEntry;",
        "getInlineActionEntry",
        "()Lkotlinx/collections/immutable/c;",
        "inlineActionEntry",
        "Lcom/x/models/replycontext/a;",
        "getReplyContext",
        "()Lcom/x/models/replycontext/a;",
        "replyContext",
        "Lcom/x/models/MediaContent;",
        "getMedia",
        "media",
        "Lcom/x/models/notes/NotePost;",
        "getNotePost",
        "()Lcom/x/models/notes/NotePost;",
        "notePost",
        "Lcom/x/models/communitynotes/CommunityNote;",
        "getCommunityNote",
        "()Lcom/x/models/communitynotes/CommunityNote;",
        "communityNote",
        "isTranslatable",
        "()Z",
        "isSelfThread",
        "getUrl",
        "url",
        "Lcom/x/models/articles/Article;",
        "getArticle",
        "()Lcom/x/models/articles/Article;",
        "article",
        "Lcom/x/models/grokshare/GrokShare;",
        "getGrokShare",
        "()Lcom/x/models/grokshare/GrokShare;",
        "grokShare",
        "isForSuperFollowers",
        "getPlaceName",
        "placeName",
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
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/x/models/NotFound;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/x/models/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/NotFound;

    invoke-direct {v0}, Lcom/x/models/NotFound;-><init>()V

    sput-object v0, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/grok/m0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/grok/m0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/models/NotFound;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/x/models/t;->a:Lcom/x/models/t$a;

    iput-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.models.NotFound"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/NotFound;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/NotFound;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/models/NotFound;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getArticle()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v0

    return-object v0
.end method

.method public getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getInlineActionEntry()Lkotlinx/collections/immutable/c;
    .locals 1
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

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v0

    return-object v0
.end method

.method public getMedia()Lkotlinx/collections/immutable/c;
    .locals 1
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

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelfThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7e042110

    return v0
.end method

.method public isForSuperFollowers()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isForSuperFollowers()Z

    move-result v0

    return v0
.end method

.method public isSelfThread()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/NotFound;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isTranslatable()Z

    move-result v0

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/models/NotFound;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/x/models/NotFound;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "NotFound"

    return-object v0
.end method
