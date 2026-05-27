.class public final Lcom/x/models/RePostedPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/RePostedPost$$serializer;,
        Lcom/x/models/RePostedPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0002mlB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0010R\u0014\u0010-\u001a\u00020*8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0015R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u0004\u0018\u00010@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u0004\u0018\u00010M8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0H8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010KR\u0016\u0010W\u001a\u0004\u0018\u00010T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010]R\u0014\u0010`\u001a\u00020\u00138VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0015R\u0016\u0010d\u001a\u0004\u0018\u00010a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u0004\u0018\u00010e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010]R\u0016\u0010k\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0015\u00a8\u0006n"
    }
    d2 = {
        "Lcom/x/models/RePostedPost;",
        "Lcom/x/models/o;",
        "Lcom/x/models/CanonicalPost;",
        "canonicalPost",
        "Lcom/x/models/PostResult;",
        "quotedPost",
        "<init>",
        "(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/CanonicalPost;",
        "component2",
        "()Lcom/x/models/PostResult;",
        "copy",
        "(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)Lcom/x/models/RePostedPost;",
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
        "(Lcom/x/models/RePostedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/CanonicalPost;",
        "getCanonicalPost",
        "Lcom/x/models/PostResult;",
        "getQuotedPost",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/models/RePostedPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final canonicalPost:Lcom/x/models/CanonicalPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final quotedPost:Lcom/x/models/PostResult;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/models/RePostedPost$Companion;

    invoke-direct {v0}, Lcom/x/models/RePostedPost$Companion;-><init>()V

    sput-object v0, Lcom/x/models/RePostedPost;->Companion:Lcom/x/models/RePostedPost$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/models/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/models/RePostedPost;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/models/RePostedPost$$serializer;->INSTANCE:Lcom/x/models/RePostedPost$$serializer;

    invoke-virtual {p2}, Lcom/x/models/RePostedPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V
    .locals 1
    .param p1    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "canonicalPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    .line 4
    iput-object p2, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/PostResult;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/ContextualPost;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/NotFound;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/TombstonedPost;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/models/NotFound;->INSTANCE:Lcom/x/models/NotFound;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.NotFound"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/models/ContextualPost$$serializer;->INSTANCE:Lcom/x/models/ContextualPost$$serializer;

    aput-object v5, v2, v3

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/models/TombstonedPost$$serializer;->INSTANCE:Lcom/x/models/TombstonedPost$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.PostResult"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/RePostedPost;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/RePostedPost;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/RePostedPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILjava/lang/Object;)Lcom/x/models/RePostedPost;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/models/RePostedPost;->copy(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)Lcom/x/models/RePostedPost;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/RePostedPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/RePostedPost;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/CanonicalPost$$serializer;->INSTANCE:Lcom/x/models/CanonicalPost$$serializer;

    iget-object v2, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/CanonicalPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    return-object v0
.end method

.method public final component2()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public final copy(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)Lcom/x/models/RePostedPost;
    .locals 1
    .param p1    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "canonicalPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/RePostedPost;

    invoke-direct {v0, p1, p2}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

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
    instance-of v1, p1, Lcom/x/models/RePostedPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/RePostedPost;

    iget-object v1, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    iget-object v3, p1, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    iget-object p1, p1, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

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

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    return-object v0
.end method

.method public final getCanonicalPost()Lcom/x/models/CanonicalPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    return-object v0
.end method

.method public getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v0

    return-object v0
.end method

.method public getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

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

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

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

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotedPost()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelfThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isForSuperFollowers()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->isForSuperFollowers()Z

    move-result v0

    return v0
.end method

.method public isSelfThread()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->isTranslatable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/RePostedPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    iget-object v1, p0, Lcom/x/models/RePostedPost;->quotedPost:Lcom/x/models/PostResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RePostedPost(canonicalPost="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotedPost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
