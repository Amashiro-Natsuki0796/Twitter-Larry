.class public final Lcom/x/models/ContextualPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/PostResult;
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/ContextualPost$$serializer;,
        Lcom/x/models/ContextualPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u0002:\u0004\u0098\u0001\u0097\u0001Bc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001d\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0017B\u0085\u0001\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0015\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J~\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0001H\u00c2\u0003\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010D\u001a\u00020A2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0001\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010E\u001a\u0004\u0008F\u0010\u001fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008I\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010J\u001a\u0004\u0008K\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010L\u001a\u0004\u0008M\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010N\u001a\u0004\u0008O\u0010\'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008Q\u0010)R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010R\u001a\u0004\u0008S\u0010+R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010T\u001a\u0004\u0008U\u0010-R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010G\u001a\u0004\u0008V\u0010;R\u0014\u0010X\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010)R\u0014\u0010Z\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00102R\u0014\u0010^\u001a\u00020[8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u0004\u0018\u00010x8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020|0s8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010vR\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0087\u0001\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u0089\u0001\u001a\u0002078VX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u0016\u0010\u008b\u0001\u001a\u0002008VX\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u00102R\u001a\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u0010\u0094\u0001\u001a\u0002078\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0088\u0001R\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u0001008\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u00102\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/x/models/ContextualPost;",
        "Lcom/x/models/PostResult;",
        "Lcom/x/models/o;",
        "Lcom/x/models/CanonicalPost;",
        "canonicalPost",
        "quotedPost",
        "Lcom/x/models/RePostedPost;",
        "rePostedPost",
        "Lcom/x/models/interstitial/TweetInterstitial;",
        "tweetInterstitial",
        "Lcom/x/models/interstitial/MediaVisibilityResults;",
        "mediaVisibilityResults",
        "Lcom/x/models/SoftInterventionPivot;",
        "softInterventionPivot",
        "Lcom/x/models/PostIdentifier;",
        "quotingPost",
        "Lcom/x/models/UserIdentifier;",
        "quotingAuthor",
        "",
        "Lcom/x/models/limitedactions/LimitedAction;",
        "limitedActions",
        "<init>",
        "(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V",
        "(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V",
        "",
        "seen0",
        "displayQuotedPost",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/models/PostResult;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/CanonicalPost;",
        "component3",
        "()Lcom/x/models/RePostedPost;",
        "component4",
        "()Lcom/x/models/interstitial/TweetInterstitial;",
        "component5",
        "()Lcom/x/models/interstitial/MediaVisibilityResults;",
        "component6",
        "()Lcom/x/models/SoftInterventionPivot;",
        "component7",
        "()Lcom/x/models/PostIdentifier;",
        "component8",
        "()Lcom/x/models/UserIdentifier;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)Lcom/x/models/ContextualPost;",
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
        "component2",
        "()Lcom/x/models/PostResult;",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/ContextualPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/CanonicalPost;",
        "getCanonicalPost",
        "Lcom/x/models/PostResult;",
        "Lcom/x/models/RePostedPost;",
        "getRePostedPost",
        "Lcom/x/models/interstitial/TweetInterstitial;",
        "getTweetInterstitial",
        "Lcom/x/models/interstitial/MediaVisibilityResults;",
        "getMediaVisibilityResults",
        "Lcom/x/models/SoftInterventionPivot;",
        "getSoftInterventionPivot",
        "Lcom/x/models/PostIdentifier;",
        "getQuotingPost",
        "Lcom/x/models/UserIdentifier;",
        "getQuotingAuthor",
        "Ljava/util/List;",
        "getLimitedActions",
        "getDisplayQuotedPost",
        "getId",
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

.field public static final Companion:Lcom/x/models/ContextualPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/x/models/o;

.field private final canonicalPost:Lcom/x/models/CanonicalPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final displayQuotedPost:Lcom/x/models/PostResult;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final limitedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotedPost:Lcom/x/models/PostResult;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotingAuthor:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotingPost:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rePostedPost:Lcom/x/models/RePostedPost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final softInterventionPivot:Lcom/x/models/SoftInterventionPivot;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/x/models/ContextualPost$Companion;

    invoke-direct {v4}, Lcom/x/models/ContextualPost$Companion;-><init>()V

    sput-object v4, Lcom/x/models/ContextualPost;->Companion:Lcom/x/models/ContextualPost$Companion;

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/subscriptions/features/api/d;

    invoke-direct {v5, v2}, Lcom/twitter/subscriptions/features/api/d;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/dm/j0;

    invoke-direct {v6, v1}, Lcom/twitter/model/dm/j0;-><init>(I)V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/calling/xcall/r5;

    invoke-direct {v7, v0}, Lcom/twitter/calling/xcall/r5;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v7, 0xa

    new-array v7, v7, [Lkotlin/Lazy;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v3, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    const/16 v0, 0x9

    aput-object v4, v7, v0

    sput-object v7, Lcom/x/models/ContextualPost;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;Lcom/x/models/PostResult;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p12, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p12, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    iput-object p3, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    iput-object p4, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    iput-object p5, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    iput-object p6, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    iput-object p7, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    iput-object p8, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    iput-object p9, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    iput-object p10, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Lcom/x/models/RePostedPost;->getQuotedPost()Lcom/x/models/PostResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 3
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/x/models/ContextualPost;->displayQuotedPost:Lcom/x/models/PostResult;

    goto :goto_1

    :cond_2
    iput-object p11, p0, Lcom/x/models/ContextualPost;->displayQuotedPost:Lcom/x/models/PostResult;

    :goto_1
    if-eqz p4, :cond_3

    move-object p2, p4

    :cond_3
    iput-object p2, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    return-void

    :cond_4
    sget-object p2, Lcom/x/models/ContextualPost$$serializer;->INSTANCE:Lcom/x/models/ContextualPost$$serializer;

    invoke-virtual {p2}, Lcom/x/models/ContextualPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V
    .locals 11
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

    .line 17
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/RePostedPost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/interstitial/TweetInterstitial;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/interstitial/MediaVisibilityResults;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/SoftInterventionPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/CanonicalPost;",
            "Lcom/x/models/PostResult;",
            "Lcom/x/models/RePostedPost;",
            "Lcom/x/models/interstitial/TweetInterstitial;",
            "Lcom/x/models/interstitial/MediaVisibilityResults;",
            "Lcom/x/models/SoftInterventionPivot;",
            "Lcom/x/models/PostIdentifier;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canonicalPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitedActions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    .line 6
    iput-object p1, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    .line 7
    iput-object p2, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    .line 8
    iput-object p3, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    .line 9
    iput-object p4, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    .line 10
    iput-object p5, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    .line 11
    iput-object p6, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    .line 12
    iput-object p7, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    .line 13
    iput-object p8, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    .line 14
    iput-object p9, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p3}, Lcom/x/models/RePostedPost;->getQuotedPost()Lcom/x/models/PostResult;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/x/models/ContextualPost;->displayQuotedPost:Lcom/x/models/PostResult;

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
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/limitedactions/LimitedAction$$serializer;->INSTANCE:Lcom/x/models/limitedactions/LimitedAction$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
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

    invoke-static {}, Lcom/x/models/ContextualPost;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/ContextualPost;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/ContextualPost;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/ContextualPost;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final component2()Lcom/x/models/PostResult;
    .locals 1

    iget-object v0, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/x/models/ContextualPost;->copy(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)Lcom/x/models/ContextualPost;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/ContextualPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/ContextualPost;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/CanonicalPost$$serializer;->INSTANCE:Lcom/x/models/CanonicalPost$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/RePostedPost$$serializer;->INSTANCE:Lcom/x/models/RePostedPost$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/interstitial/TweetInterstitial$$serializer;->INSTANCE:Lcom/x/models/interstitial/TweetInterstitial$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;->INSTANCE:Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/SoftInterventionPivot$$serializer;->INSTANCE:Lcom/x/models/SoftInterventionPivot$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/models/ContextualPost;->displayQuotedPost:Lcom/x/models/PostResult;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/models/RePostedPost;->getQuotedPost()Lcom/x/models/PostResult;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/models/ContextualPost;->displayQuotedPost:Lcom/x/models/PostResult;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/CanonicalPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    return-object v0
.end method

.method public final component3()Lcom/x/models/RePostedPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    return-object v0
.end method

.method public final component4()Lcom/x/models/interstitial/TweetInterstitial;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    return-object v0
.end method

.method public final component5()Lcom/x/models/interstitial/MediaVisibilityResults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    return-object v0
.end method

.method public final component6()Lcom/x/models/SoftInterventionPivot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    return-object v0
.end method

.method public final component7()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component8()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)Lcom/x/models/ContextualPost;
    .locals 11
    .param p1    # Lcom/x/models/CanonicalPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/RePostedPost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/interstitial/TweetInterstitial;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/interstitial/MediaVisibilityResults;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/SoftInterventionPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/CanonicalPost;",
            "Lcom/x/models/PostResult;",
            "Lcom/x/models/RePostedPost;",
            "Lcom/x/models/interstitial/TweetInterstitial;",
            "Lcom/x/models/interstitial/MediaVisibilityResults;",
            "Lcom/x/models/SoftInterventionPivot;",
            "Lcom/x/models/PostIdentifier;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;)",
            "Lcom/x/models/ContextualPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "canonicalPost"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitedActions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/models/ContextualPost;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/models/ContextualPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/ContextualPost;

    iget-object v1, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    iget-object p1, p1, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

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

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v0

    return-object v0
.end method

.method public final getCanonicalPost()Lcom/x/models/CanonicalPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    return-object v0
.end method

.method public getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayQuotedPost()Lcom/x/models/PostResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->displayQuotedPost:Lcom/x/models/PostResult;

    return-object v0
.end method

.method public getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v0

    return-object v0
.end method

.method public getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v0

    return-object v0
.end method

.method public getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

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

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v0

    return-object v0
.end method

.method public final getLimitedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

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

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaVisibilityResults()Lcom/x/models/interstitial/MediaVisibilityResults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    return-object v0
.end method

.method public getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuotingAuthor()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getQuotingPost()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final getRePostedPost()Lcom/x/models/RePostedPost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    return-object v0
.end method

.method public getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelfThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getSoftInterventionPivot()Lcom/x/models/SoftInterventionPivot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getTweetInterstitial()Lcom/x/models/interstitial/TweetInterstitial;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    invoke-virtual {v0}, Lcom/x/models/CanonicalPost;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/models/RePostedPost;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/models/interstitial/TweetInterstitial;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/models/interstitial/MediaVisibilityResults;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/x/models/SoftInterventionPivot;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public isForSuperFollowers()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isForSuperFollowers()Z

    move-result v0

    return v0
.end method

.method public isSelfThread()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    iget-object v0, p0, Lcom/x/models/ContextualPost;->$$delegate_0:Lcom/x/models/o;

    invoke-interface {v0}, Lcom/x/models/o;->isTranslatable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/ContextualPost;->canonicalPost:Lcom/x/models/CanonicalPost;

    iget-object v1, p0, Lcom/x/models/ContextualPost;->quotedPost:Lcom/x/models/PostResult;

    iget-object v2, p0, Lcom/x/models/ContextualPost;->rePostedPost:Lcom/x/models/RePostedPost;

    iget-object v3, p0, Lcom/x/models/ContextualPost;->tweetInterstitial:Lcom/x/models/interstitial/TweetInterstitial;

    iget-object v4, p0, Lcom/x/models/ContextualPost;->mediaVisibilityResults:Lcom/x/models/interstitial/MediaVisibilityResults;

    iget-object v5, p0, Lcom/x/models/ContextualPost;->softInterventionPivot:Lcom/x/models/SoftInterventionPivot;

    iget-object v6, p0, Lcom/x/models/ContextualPost;->quotingPost:Lcom/x/models/PostIdentifier;

    iget-object v7, p0, Lcom/x/models/ContextualPost;->quotingAuthor:Lcom/x/models/UserIdentifier;

    iget-object v8, p0, Lcom/x/models/ContextualPost;->limitedActions:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ContextualPost(canonicalPost="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotedPost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rePostedPost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetInterstitial="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaVisibilityResults="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", softInterventionPivot="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotingPost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quotingAuthor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitedActions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
