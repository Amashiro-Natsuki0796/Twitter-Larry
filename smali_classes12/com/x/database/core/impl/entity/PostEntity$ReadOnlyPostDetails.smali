.class public final Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/core/impl/entity/PostEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReadOnlyPostDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;,
        Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008d\u0001\u008c\u0001B\u00e3\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008*\u0010+B\u00f5\u0001\u0008\u0010\u0012\u0006\u0010-\u001a\u00020,\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008*\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010@J\u0012\u0010F\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010GJ\u0012\u0010K\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0012\u0010M\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010S\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0018\u0010U\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00102J\u0012\u0010V\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010LJ\u0092\u0002\u0010W\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008Y\u0010GJ\u0010\u0010Z\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u001a\u0010]\u001a\u00020\u00112\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010g\u001a\u00020d2\u0006\u0010_\u001a\u00020\u00002\u0006\u0010a\u001a\u00020`2\u0006\u0010c\u001a\u00020bH\u0001\u00a2\u0006\u0004\u0008e\u0010fR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010h\u001a\u0004\u0008i\u00102R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010j\u001a\u0004\u0008k\u00104R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010l\u001a\u0004\u0008m\u00106R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010n\u001a\u0004\u0008o\u00108R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010p\u001a\u0004\u0008q\u0010:R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010r\u001a\u0004\u0008s\u0010<R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010t\u001a\u0004\u0008u\u0010>R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010v\u001a\u0004\u0008\u0012\u0010@R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010w\u001a\u0004\u0008x\u0010BR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010y\u001a\u0004\u0008z\u0010DR\u0017\u0010\u0017\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010v\u001a\u0004\u0008\u0017\u0010@R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010{\u001a\u0004\u0008|\u0010GR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010}\u001a\u0004\u0008~\u0010IR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010{\u001a\u0004\u0008\u007f\u0010GR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010LR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010NR\u001b\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000e\n\u0005\u0008\"\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010PR\u001b\u0010$\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010RR\u001b\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010TR \u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008(\u0010h\u001a\u0005\u0008\u008a\u0001\u00102R\u001b\u0010)\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u0080\u0001\u001a\u0005\u0008\u008b\u0001\u0010L\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;",
        "",
        "",
        "Lcom/x/models/MediaContent;",
        "media",
        "Lcom/x/models/text/PostEntityList;",
        "entity_list",
        "Lcom/x/models/cards/LegacyCard;",
        "legacy_card",
        "",
        "self_thread_id",
        "Lcom/x/models/notes/NotePost;",
        "note_post",
        "Lcom/x/models/communitynotes/CommunityNote;",
        "community_note",
        "Lcom/x/models/conversationcontrol/ConversationControl;",
        "conversation_control",
        "",
        "is_translatable",
        "Lcom/x/models/articles/Article;",
        "article",
        "Lcom/x/models/grokshare/GrokShare;",
        "grok_share",
        "is_for_super_followers",
        "",
        "replied_to_user_screen_name",
        "Lcom/x/models/edit/EditControl;",
        "edit_control",
        "place_name",
        "Lcom/x/models/PostIdentifier;",
        "quoting_post_id",
        "Lcom/x/models/UserIdentifier;",
        "quoting_author_id",
        "Lcom/x/models/interstitial/TweetInterstitial;",
        "tweet_interstitial",
        "Lcom/x/models/interstitial/MediaVisibilityResults;",
        "media_visibility_results",
        "Lcom/x/models/SoftInterventionPivot;",
        "soft_intervention_pivot",
        "Lcom/x/models/limitedactions/LimitedAction;",
        "limited_actions",
        "quoted_status_id",
        "<init>",
        "(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/x/models/text/PostEntityList;",
        "component3",
        "()Lcom/x/models/cards/LegacyCard;",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "()Lcom/x/models/notes/NotePost;",
        "component6",
        "()Lcom/x/models/communitynotes/CommunityNote;",
        "component7",
        "()Lcom/x/models/conversationcontrol/ConversationControl;",
        "component8",
        "()Z",
        "component9",
        "()Lcom/x/models/articles/Article;",
        "component10",
        "()Lcom/x/models/grokshare/GrokShare;",
        "component11",
        "component12",
        "()Ljava/lang/String;",
        "component13",
        "()Lcom/x/models/edit/EditControl;",
        "component14",
        "component15",
        "()Lcom/x/models/PostIdentifier;",
        "component16",
        "()Lcom/x/models/UserIdentifier;",
        "component17",
        "()Lcom/x/models/interstitial/TweetInterstitial;",
        "component18",
        "()Lcom/x/models/interstitial/MediaVisibilityResults;",
        "component19",
        "()Lcom/x/models/SoftInterventionPivot;",
        "component20",
        "component21",
        "copy",
        "(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_database_core_impl",
        "(Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/util/List;",
        "getMedia",
        "Lcom/x/models/text/PostEntityList;",
        "getEntity_list",
        "Lcom/x/models/cards/LegacyCard;",
        "getLegacy_card",
        "Ljava/lang/Long;",
        "getSelf_thread_id",
        "Lcom/x/models/notes/NotePost;",
        "getNote_post",
        "Lcom/x/models/communitynotes/CommunityNote;",
        "getCommunity_note",
        "Lcom/x/models/conversationcontrol/ConversationControl;",
        "getConversation_control",
        "Z",
        "Lcom/x/models/articles/Article;",
        "getArticle",
        "Lcom/x/models/grokshare/GrokShare;",
        "getGrok_share",
        "Ljava/lang/String;",
        "getReplied_to_user_screen_name",
        "Lcom/x/models/edit/EditControl;",
        "getEdit_control",
        "getPlace_name",
        "Lcom/x/models/PostIdentifier;",
        "getQuoting_post_id",
        "Lcom/x/models/UserIdentifier;",
        "getQuoting_author_id",
        "Lcom/x/models/interstitial/TweetInterstitial;",
        "getTweet_interstitial",
        "Lcom/x/models/interstitial/MediaVisibilityResults;",
        "getMedia_visibility_results",
        "Lcom/x/models/SoftInterventionPivot;",
        "getSoft_intervention_pivot",
        "getLimited_actions",
        "getQuoted_status_id",
        "Companion",
        "$serializer",
        "-libs-database-core-impl"
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

.field public static final Companion:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final article:Lcom/x/models/articles/Article;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final community_note:Lcom/x/models/communitynotes/CommunityNote;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final edit_control:Lcom/x/models/edit/EditControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entity_list:Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grok_share:Lcom/x/models/grokshare/GrokShare;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is_for_super_followers:Z

.field private final is_translatable:Z

.field private final legacy_card:Lcom/x/models/cards/LegacyCard;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final limited_actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final note_post:Lcom/x/models/notes/NotePost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final place_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoted_status_id:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoting_author_id:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quoting_post_id:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replied_to_user_screen_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final self_thread_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;

    invoke-direct {v2}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;-><init>()V

    sput-object v2, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->Companion:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/database/core/impl/entity/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/database/core/impl/entity/e;

    invoke-direct {v4, v0}, Lcom/x/database/core/impl/entity/e;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0x15

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const/16 v0, 0x13

    aput-object v2, v4, v0

    const/16 v0, 0x14

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const v2, 0xfdfff

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    move-object v2, p4

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    move-object v2, p5

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    move-object v2, p6

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    move-object v2, p7

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    move-object v2, p8

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    move v2, p9

    iput-boolean v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    move-object v2, p10

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_0

    iput-object v4, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p16

    goto :goto_1

    :cond_0
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iput-object v4, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    goto :goto_2

    :cond_1
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    :goto_2
    return-void

    :cond_2
    sget-object v3, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->INSTANCE:Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;

    invoke-virtual {v3}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/LegacyCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/notes/NotePost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/communitynotes/CommunityNote;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/conversationcontrol/ConversationControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/articles/Article;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/grokshare/GrokShare;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/edit/EditControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/models/interstitial/TweetInterstitial;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/models/interstitial/MediaVisibilityResults;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/models/SoftInterventionPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/cards/LegacyCard;",
            "Ljava/lang/Long;",
            "Lcom/x/models/notes/NotePost;",
            "Lcom/x/models/communitynotes/CommunityNote;",
            "Lcom/x/models/conversationcontrol/ConversationControl;",
            "Z",
            "Lcom/x/models/articles/Article;",
            "Lcom/x/models/grokshare/GrokShare;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/edit/EditControl;",
            "Ljava/lang/String;",
            "Lcom/x/models/PostIdentifier;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/interstitial/TweetInterstitial;",
            "Lcom/x/models/interstitial/MediaVisibilityResults;",
            "Lcom/x/models/SoftInterventionPivot;",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;",
            "Lcom/x/models/PostIdentifier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "entity_list"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    .line 4
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, p21

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 24
    invoke-direct/range {v3 .. v24}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;-><init>(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MediaContent;->Companion:Lcom/x/models/MediaContent$Companion;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/limitedactions/LimitedAction$$serializer;->INSTANCE:Lcom/x/models/limitedactions/LimitedAction$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->copy(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_database_core_impl(Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/cards/LegacyCard$$serializer;->INSTANCE:Lcom/x/models/cards/LegacyCard$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/notes/NotePost$$serializer;->INSTANCE:Lcom/x/models/notes/NotePost$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/communitynotes/CommunityNote$$serializer;->INSTANCE:Lcom/x/models/communitynotes/CommunityNote$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/conversationcontrol/ConversationControl$$serializer;->INSTANCE:Lcom/x/models/conversationcontrol/ConversationControl$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/x/models/articles/Article$$serializer;->INSTANCE:Lcom/x/models/articles/Article$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/models/grokshare/GrokShare$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/edit/EditControl$$serializer;->INSTANCE:Lcom/x/models/edit/EditControl$$serializer;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    const/16 v4, 0xf

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/interstitial/TweetInterstitial$$serializer;->INSTANCE:Lcom/x/models/interstitial/TweetInterstitial$$serializer;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    const/16 v4, 0x10

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;->INSTANCE:Lcom/x/models/interstitial/MediaVisibilityResults$$serializer;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    const/16 v4, 0x11

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/SoftInterventionPivot$$serializer;->INSTANCE:Lcom/x/models/SoftInterventionPivot$$serializer;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    const/16 v4, 0x12

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    const/16 v0, 0x14

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/x/models/edit/EditControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component16()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component17()Lcom/x/models/interstitial/TweetInterstitial;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    return-object v0
.end method

.method public final component18()Lcom/x/models/interstitial/MediaVisibilityResults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    return-object v0
.end method

.method public final component19()Lcom/x/models/SoftInterventionPivot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    return-object v0
.end method

.method public final component2()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component3()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    return-object v0
.end method

.method public final component6()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    return-object v0
.end method

.method public final component7()Lcom/x/models/conversationcontrol/ConversationControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    return v0
.end method

.method public final component9()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/LegacyCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/notes/NotePost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/communitynotes/CommunityNote;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/conversationcontrol/ConversationControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/articles/Article;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/grokshare/GrokShare;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/edit/EditControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/models/interstitial/TweetInterstitial;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/models/interstitial/MediaVisibilityResults;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/models/SoftInterventionPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/cards/LegacyCard;",
            "Ljava/lang/Long;",
            "Lcom/x/models/notes/NotePost;",
            "Lcom/x/models/communitynotes/CommunityNote;",
            "Lcom/x/models/conversationcontrol/ConversationControl;",
            "Z",
            "Lcom/x/models/articles/Article;",
            "Lcom/x/models/grokshare/GrokShare;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/edit/EditControl;",
            "Ljava/lang/String;",
            "Lcom/x/models/PostIdentifier;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/interstitial/TweetInterstitial;",
            "Lcom/x/models/interstitial/MediaVisibilityResults;",
            "Lcom/x/models/SoftInterventionPivot;",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;",
            "Lcom/x/models/PostIdentifier;",
            ")",
            "Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "entity_list"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;-><init>(Ljava/util/List;Lcom/x/models/text/PostEntityList;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;Lcom/x/models/conversationcontrol/ConversationControl;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/edit/EditControl;Ljava/lang/String;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Ljava/util/List;Lcom/x/models/PostIdentifier;)V

    return-object v22
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
    instance-of v1, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;

    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    iget-boolean v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    iget-boolean v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    iget-object v3, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    iget-object p1, p1, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getArticle()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    return-object v0
.end method

.method public final getCommunity_note()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    return-object v0
.end method

.method public final getConversation_control()Lcom/x/models/conversationcontrol/ConversationControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    return-object v0
.end method

.method public final getEdit_control()Lcom/x/models/edit/EditControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    return-object v0
.end method

.method public final getEntity_list()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final getGrok_share()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    return-object v0
.end method

.method public final getLegacy_card()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    return-object v0
.end method

.method public final getLimited_actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/limitedactions/LimitedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia_visibility_results()Lcom/x/models/interstitial/MediaVisibilityResults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    return-object v0
.end method

.method public final getNote_post()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    return-object v0
.end method

.method public final getPlace_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoted_status_id()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final getQuoting_author_id()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getQuoting_post_id()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final getReplied_to_user_screen_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelf_thread_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSoft_intervention_pivot()Lcom/x/models/SoftInterventionPivot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    return-object v0
.end method

.method public final getTweet_interstitial()Lcom/x/models/interstitial/TweetInterstitial;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v3}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/cards/LegacyCard;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/notes/NotePost;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/x/models/conversationcontrol/ConversationControl;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/x/models/articles/Article;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/x/models/grokshare/GrokShare;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/x/models/edit/EditControl;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lcom/x/models/interstitial/TweetInterstitial;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lcom/x/models/interstitial/MediaVisibilityResults;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lcom/x/models/SoftInterventionPivot;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_for_super_followers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    return v0
.end method

.method public final is_translatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media:Ljava/util/List;

    iget-object v2, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->entity_list:Lcom/x/models/text/PostEntityList;

    iget-object v3, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->legacy_card:Lcom/x/models/cards/LegacyCard;

    iget-object v4, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->self_thread_id:Ljava/lang/Long;

    iget-object v5, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->note_post:Lcom/x/models/notes/NotePost;

    iget-object v6, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->community_note:Lcom/x/models/communitynotes/CommunityNote;

    iget-object v7, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->conversation_control:Lcom/x/models/conversationcontrol/ConversationControl;

    iget-boolean v8, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_translatable:Z

    iget-object v9, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->article:Lcom/x/models/articles/Article;

    iget-object v10, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->grok_share:Lcom/x/models/grokshare/GrokShare;

    iget-boolean v11, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->is_for_super_followers:Z

    iget-object v12, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->replied_to_user_screen_name:Ljava/lang/String;

    iget-object v13, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->edit_control:Lcom/x/models/edit/EditControl;

    iget-object v14, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->place_name:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_post_id:Lcom/x/models/PostIdentifier;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoting_author_id:Lcom/x/models/UserIdentifier;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->tweet_interstitial:Lcom/x/models/interstitial/TweetInterstitial;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->media_visibility_results:Lcom/x/models/interstitial/MediaVisibilityResults;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->soft_intervention_pivot:Lcom/x/models/SoftInterventionPivot;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->limited_actions:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/database/core/impl/entity/PostEntity$ReadOnlyPostDetails;->quoted_status_id:Lcom/x/models/PostIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "ReadOnlyPostDetails(media="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entity_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacy_card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", self_thread_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note_post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community_note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation_control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_translatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", article="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grok_share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_for_super_followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replied_to_user_screen_name="

    const-string v2, ", edit_control="

    invoke-static {v1, v12, v2, v0, v11}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", place_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoting_post_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoting_author_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweet_interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_visibility_results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soft_intervention_pivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limited_actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoted_status_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
