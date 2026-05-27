.class public final Lcom/x/models/TombstonedPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/PostResult;
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/TombstonedPost$$serializer;,
        Lcom/x/models/TombstonedPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0002jiB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B/\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010&\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u0011R\u0014\u0010,\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0016R\u0014\u00100\u001a\u00020-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u0004\u0018\u00010=8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010A8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u0004\u0018\u00010J8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0E8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010HR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u0004\u0018\u00010U8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u001b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010ZR\u0014\u0010]\u001a\u00020\u00148VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0016R\u0016\u0010a\u001a\u0004\u0018\u00010^8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010ZR\u0016\u0010h\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0016\u00a8\u0006k"
    }
    d2 = {
        "Lcom/x/models/TombstonedPost;",
        "Lcom/x/models/PostResult;",
        "Lcom/x/models/o;",
        "Lcom/x/models/PostIdentifier;",
        "id",
        "Lcom/x/models/text/RichText;",
        "reason",
        "<init>",
        "(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/PostIdentifier;",
        "component2",
        "()Lcom/x/models/text/RichText;",
        "copy",
        "(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)Lcom/x/models/TombstonedPost;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/TombstonedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/PostIdentifier;",
        "getId",
        "Lcom/x/models/text/RichText;",
        "getReason",
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
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/x/models/TombstonedPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/x/models/o;

.field private final id:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final reason:Lcom/x/models/text/RichText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/models/TombstonedPost$Companion;

    invoke-direct {v0}, Lcom/x/models/TombstonedPost$Companion;-><init>()V

    sput-object v0, Lcom/x/models/TombstonedPost;->Companion:Lcom/x/models/TombstonedPost$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    iput-object p3, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    .line 2
    sget-object p1, Lcom/x/models/t;->a:Lcom/x/models/t$a;

    .line 3
    iput-object p1, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    return-void

    :cond_0
    sget-object p2, Lcom/x/models/TombstonedPost$$serializer;->INSTANCE:Lcom/x/models/TombstonedPost$$serializer;

    invoke-virtual {p2}, Lcom/x/models/TombstonedPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V
    .locals 1
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/x/models/t;->a:Lcom/x/models/t$a;

    iput-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    iput-object p1, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    iput-object p2, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/models/TombstonedPost;Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;ILjava/lang/Object;)Lcom/x/models/TombstonedPost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/models/TombstonedPost;->copy(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)Lcom/x/models/TombstonedPost;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/TombstonedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/models/TombstonedPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/models/text/RichText$$serializer;->INSTANCE:Lcom/x/models/text/RichText$$serializer;

    iget-object p0, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component2()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public final copy(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)Lcom/x/models/TombstonedPost;
    .locals 1
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/TombstonedPost;

    invoke-direct {v0, p1, p2}, Lcom/x/models/TombstonedPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/TombstonedPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/TombstonedPost;

    iget-object v1, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    iget-object p1, p1, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getArticle()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    return-object v0
.end method

.method public getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v0

    return-object v0
.end method

.method public getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

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

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

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

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReason()Lcom/x/models/text/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    return-object v0
.end method

.method public getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelfThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    invoke-virtual {v1}, Lcom/x/models/text/RichText;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isForSuperFollowers()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isForSuperFollowers()Z

    move-result v0

    return v0
.end method

.method public isSelfThread()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isTranslatable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/TombstonedPost;->id:Lcom/x/models/PostIdentifier;

    iget-object v1, p0, Lcom/x/models/TombstonedPost;->reason:Lcom/x/models/text/RichText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TombstonedPost(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
