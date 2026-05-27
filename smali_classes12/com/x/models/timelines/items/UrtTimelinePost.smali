.class public final Lcom/x/models/timelines/items/UrtTimelinePost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/timelines/items/UrtTimelineItem;
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/timelines/items/UrtTimelinePost$$serializer;,
        Lcom/x/models/timelines/items/UrtTimelinePost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0004\u0096\u0001\u0095\u0001Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017By\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.Jz\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\"J\u0010\u00102\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\'\u0010A\u001a\u00020>2\u0006\u00109\u001a\u00020\u00002\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0001\u00a2\u0006\u0004\u0008?\u0010@R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010B\u001a\u0004\u0008C\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010D\u001a\u0004\u0008E\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008G\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010H\u001a\u0004\u0008I\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010J\u001a\u0004\u0008K\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010L\u001a\u0004\u0008M\u0010(R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008O\u0010*R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008Q\u0010,R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010R\u001a\u0004\u0008S\u0010.R\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\u00078\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\"R\u0014\u0010]\u001a\u00020Z8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u0004\u0018\u00010j8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u0004\u0018\u00010v8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020z0q8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010tR\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0085\u0001\u001a\u0002068\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0087\u0001\u001a\u0002068VX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0086\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u00078VX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\"R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0017\u0010\u0092\u0001\u001a\u0002068\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0086\u0001R\u0018\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\"\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/x/models/timelines/items/UrtTimelinePost;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "Lcom/x/models/o;",
        "Lcom/x/models/PostResult;",
        "postResult",
        "",
        "sortIndex",
        "",
        "entryId",
        "Lcom/x/models/SocialContext;",
        "socialContext",
        "Lcom/x/models/TimelinePromotedMetadata;",
        "promotedMetadata",
        "Lcom/x/models/ClientEventInfo;",
        "clientEventInfo",
        "Lcom/x/models/q;",
        "displayType",
        "Lcom/x/models/HostingModuleMetadata;",
        "hostingModuleMetadata",
        "",
        "Lcom/x/models/timelines/FeedbackKey;",
        "feedbackKeys",
        "<init>",
        "(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/PostResult;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/x/models/SocialContext;",
        "component5",
        "()Lcom/x/models/TimelinePromotedMetadata;",
        "component6",
        "()Lcom/x/models/ClientEventInfo;",
        "component7",
        "()Lcom/x/models/q;",
        "component8",
        "()Lcom/x/models/HostingModuleMetadata;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)Lcom/x/models/timelines/items/UrtTimelinePost;",
        "toString",
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
        "(Lcom/x/models/timelines/items/UrtTimelinePost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/PostResult;",
        "getPostResult",
        "J",
        "getSortIndex",
        "Ljava/lang/String;",
        "getEntryId",
        "Lcom/x/models/SocialContext;",
        "getSocialContext",
        "Lcom/x/models/TimelinePromotedMetadata;",
        "getPromotedMetadata",
        "Lcom/x/models/ClientEventInfo;",
        "getClientEventInfo",
        "Lcom/x/models/q;",
        "getDisplayType",
        "Lcom/x/models/HostingModuleMetadata;",
        "getHostingModuleMetadata",
        "Ljava/util/List;",
        "getFeedbackKeys",
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

.field public static final Companion:Lcom/x/models/timelines/items/UrtTimelinePost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/models/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayType:Lcom/x/models/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final entryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final feedbackKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final postResult:Lcom/x/models/PostResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final socialContext:Lcom/x/models/SocialContext;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sortIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/models/timelines/items/UrtTimelinePost$Companion;

    invoke-direct {v2}, Lcom/x/models/timelines/items/UrtTimelinePost$Companion;-><init>()V

    sput-object v2, Lcom/x/models/timelines/items/UrtTimelinePost;->Companion:Lcom/x/models/timelines/items/UrtTimelinePost$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/models/timelines/items/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/timelines/items/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/jetfuel/element/c;

    invoke-direct {v5, v0}, Lcom/x/jetfuel/element/c;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/models/timelines/items/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0x9

    new-array v6, v6, [Lkotlin/Lazy;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v2, v6, v0

    sput-object v6, Lcom/x/models/timelines/items/UrtTimelinePost;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p12, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p12, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    iput-wide p3, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    .line 2
    sget-object p2, Lcom/x/models/q;->Post:Lcom/x/models/q;

    .line 3
    iput-object p2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    :goto_5
    return-void

    :cond_6
    sget-object p2, Lcom/x/models/timelines/items/UrtTimelinePost$$serializer;->INSTANCE:Lcom/x/models/timelines/items/UrtTimelinePost$$serializer;

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelinePost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/PostResult;",
            "J",
            "Ljava/lang/String;",
            "Lcom/x/models/SocialContext;",
            "Lcom/x/models/TimelinePromotedMetadata;",
            "Lcom/x/models/ClientEventInfo;",
            "Lcom/x/models/q;",
            "Lcom/x/models/HostingModuleMetadata;",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    .line 6
    iput-wide p2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    .line 7
    iput-object p4, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    .line 9
    iput-object p6, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    .line 10
    iput-object p7, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    .line 11
    iput-object p8, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    .line 12
    iput-object p9, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    .line 13
    iput-object p10, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/x/models/q;->Post:Lcom/x/models/q;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)V

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

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/SocialContext;->Companion:Lcom/x/models/SocialContext$Companion;

    invoke-virtual {v0}, Lcom/x/models/SocialContext$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.PostDisplayType"

    invoke-static {}, Lcom/x/models/q;->values()[Lcom/x/models/q;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/timelines/FeedbackKey$$serializer;->INSTANCE:Lcom/x/models/timelines/FeedbackKey$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelinePost;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelinePost;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelinePost;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelinePost;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/timelines/items/UrtTimelinePost;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/timelines/items/UrtTimelinePost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/timelines/items/UrtTimelinePost;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getSortIndex()J

    move-result-wide v2

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/models/TimelinePromotedMetadata$$serializer;->INSTANCE:Lcom/x/models/TimelinePromotedMetadata$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/models/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/models/ClientEventInfo$$serializer;

    invoke-virtual {p0}, Lcom/x/models/timelines/items/UrtTimelinePost;->getClientEventInfo()Lcom/x/models/ClientEventInfo;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    sget-object v2, Lcom/x/models/q;->Post:Lcom/x/models/q;

    if-eq v1, v2, :cond_7

    :goto_3
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/x/models/HostingModuleMetadata$$serializer;->INSTANCE:Lcom/x/models/HostingModuleMetadata$$serializer;

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    if-eqz v1, :cond_b

    :goto_5
    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public final component5()Lcom/x/models/TimelinePromotedMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    return-object v0
.end method

.method public final component6()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public final component7()Lcom/x/models/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    return-object v0
.end method

.method public final component8()Lcom/x/models/HostingModuleMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)Lcom/x/models/timelines/items/UrtTimelinePost;
    .locals 12
    .param p1    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/SocialContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/HostingModuleMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/PostResult;",
            "J",
            "Ljava/lang/String;",
            "Lcom/x/models/SocialContext;",
            "Lcom/x/models/TimelinePromotedMetadata;",
            "Lcom/x/models/ClientEventInfo;",
            "Lcom/x/models/q;",
            "Lcom/x/models/HostingModuleMetadata;",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;)",
            "Lcom/x/models/timelines/items/UrtTimelinePost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "postResult"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/timelines/items/UrtTimelinePost;

    move-object v1, v0

    move-wide v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    iget-wide v5, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    iget-object v3, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getArticle()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    return-object v0
.end method

.method public getClientEventInfo()Lcom/x/models/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    return-object v0
.end method

.method public getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayType()Lcom/x/models/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    return-object v0
.end method

.method public getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/FeedbackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    return-object v0
.end method

.method public getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v0

    return-object v0
.end method

.method public final getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    return-object v0
.end method

.method public getId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getId()Lcom/x/models/PostIdentifier;

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

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

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

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostResult()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public final getPromotedMetadata()Lcom/x/models/TimelinePromotedMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    return-object v0
.end method

.method public getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelfThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getSocialContext()Lcom/x/models/SocialContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    return-object v0
.end method

.method public getSortIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/models/TimelinePromotedMetadata;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/models/ClientEventInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/HostingModuleMetadata;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    return v2
.end method

.method public isForSuperFollowers()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->isForSuperFollowers()Z

    move-result v0

    return v0
.end method

.method public isSelfThread()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    invoke-interface {v0}, Lcom/x/models/PostResult;->isTranslatable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->postResult:Lcom/x/models/PostResult;

    iget-wide v1, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->sortIndex:J

    iget-object v3, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->entryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->socialContext:Lcom/x/models/SocialContext;

    iget-object v5, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->promotedMetadata:Lcom/x/models/TimelinePromotedMetadata;

    iget-object v6, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->clientEventInfo:Lcom/x/models/ClientEventInfo;

    iget-object v7, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->displayType:Lcom/x/models/q;

    iget-object v8, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->hostingModuleMetadata:Lcom/x/models/HostingModuleMetadata;

    iget-object v9, p0, Lcom/x/models/timelines/items/UrtTimelinePost;->feedbackKeys:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UrtTimelinePost(postResult="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialContext="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotedMetadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostingModuleMetadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackKeys="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
