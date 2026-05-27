.class public final Lcom/x/urt/previews/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/a<",
        "Lcom/x/models/timelines/items/UrtTimelinePost;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/x/models/CanonicalPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/CanonicalPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/x/models/fixtures/e;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.x.models.ContextualPost"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/models/ContextualPost;

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v4

    new-instance v15, Lcom/x/models/text/DisplayTextRange;

    const/16 v2, 0x15

    const/4 v11, 0x0

    invoke-direct {v15, v11, v2}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    sget-object v2, Lcom/x/models/fixtures/e;->e:Lcom/x/models/cards/LegacyCard;

    const v28, 0x7ffbbd

    const/16 v29, 0x0

    const/4 v5, 0x0

    const-string v6, "This is a sample post"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    invoke-static/range {v4 .. v29}, Lcom/x/models/CanonicalPost;->copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;

    move-result-object v4

    iput-object v4, v0, Lcom/x/urt/previews/i;->a:Lcom/x/models/CanonicalPost;

    invoke-virtual {v1}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v16

    new-instance v1, Lcom/x/models/text/DisplayTextRange;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const v40, 0x7ffbbd

    const/16 v41, 0x0

    const/16 v17, 0x0

    const-string v18, "This is a sample post with a quote"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v23, v2

    move-object/from16 v27, v1

    invoke-static/range {v16 .. v41}, Lcom/x/models/CanonicalPost;->copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/previews/i;->b:Lcom/x/models/CanonicalPost;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/sequences/Sequence;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/x/models/timelines/items/UrtTimelinePost;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    sget-object v14, Lcom/x/models/fixtures/e;->a:Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v15, Lcom/x/models/fixtures/e;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v16, Lcom/x/models/timelines/items/UrtTimelinePost;

    new-instance v2, Lcom/x/models/TombstonedPost;

    new-instance v1, Lcom/x/models/PostIdentifier;

    const-wide/16 v3, 0x7b

    invoke-direct {v1, v3, v4}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v3, Lcom/x/models/text/RichText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "This Post is from an account that no longer exists. Learn more"

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1, v3}, Lcom/x/models/TombstonedPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/text/RichText;)V

    const/4 v10, 0x0

    const-wide/16 v3, 0x7b

    const-string v5, "123U"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v17, Lcom/x/models/fixtures/e;->c:Lcom/x/models/timelines/items/UrtTimelinePost;

    sget-object v13, Lcom/x/models/fixtures/b;->i:Lcom/x/models/ContextualPost;

    invoke-virtual {v13}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    new-instance v4, Lcom/x/models/RePostedPost;

    invoke-virtual {v13}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x2

    invoke-direct {v4, v1, v12, v11, v12}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    move-object v1, v13

    move/from16 v11, v18

    move-object/from16 v30, v15

    move-object v15, v12

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lcom/x/models/ContextualPost;->copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;

    move-result-object v18

    invoke-virtual {v13}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    new-instance v2, Lcom/x/models/SocialContext$Repost;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v15}, Lcom/x/models/SocialContext$Repost;-><init>(Lcom/x/models/UserResult;ZLcom/x/models/TimelineUrl;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1f6

    const/16 v29, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v29}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v17

    sget-object v18, Lcom/x/models/fixtures/b;->a:Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/conversationcontrol/ConversationControl;

    move-object/from16 v52, v1

    sget-object v2, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Followings:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    const-string v3, "ElonMusk"

    invoke-direct {v1, v2, v3}, Lcom/x/models/conversationcontrol/ConversationControl;-><init>(Lcom/x/models/conversationcontrol/ConversationControlPolicy;Ljava/lang/String;)V

    const/16 v53, 0x0

    const/16 v54, 0x0

    iget-object v1, v0, Lcom/x/urt/previews/i;->a:Lcom/x/models/CanonicalPost;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v55, 0x6fffff

    const/16 v56, 0x0

    invoke-static/range {v31 .. v56}, Lcom/x/models/CanonicalPost;->copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;

    move-result-object v2

    new-instance v4, Lcom/x/models/RePostedPost;

    iget-object v13, v0, Lcom/x/urt/previews/i;->a:Lcom/x/models/CanonicalPost;

    const/4 v12, 0x2

    invoke-direct {v4, v13, v15, v12, v15}, Lcom/x/models/RePostedPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fa

    const/16 v19, 0x0

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lcom/x/models/ContextualPost;->copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;

    move-result-object v2

    invoke-virtual {v13}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    new-instance v6, Lcom/x/models/SocialContext$Repost;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v3, v15}, Lcom/x/models/SocialContext$Repost;-><init>(Lcom/x/models/UserResult;ZLcom/x/models/TimelineUrl;)V

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "1777142550974877811"

    const/16 v12, 0x1f2

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v19

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v0, Lcom/x/urt/previews/i;->b:Lcom/x/models/CanonicalPost;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object/from16 v1, v18

    move-object/from16 v3, v18

    invoke-static/range {v1 .. v12}, Lcom/x/models/ContextualPost;->copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;

    move-result-object v2

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "1777142550974877111"

    const/16 v12, 0x1fa

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v20

    new-instance v7, Lcom/x/models/TimelinePromotedMetadata;

    const-string v1, "CawCawCaw"

    const/4 v2, 0x2

    invoke-direct {v7, v1, v15, v2, v15}, Lcom/x/models/TimelinePromotedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v15

    sget-object v21, Lcom/x/models/fixtures/e;->f:Lcom/x/models/timelines/items/UrtTimelinePost;

    const/16 v53, 0x0

    const/16 v54, 0x0

    iget-object v1, v0, Lcom/x/urt/previews/i;->a:Lcom/x/models/CanonicalPost;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v49, "Stanford, CA"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v55, 0x7dffff

    const/16 v56, 0x0

    invoke-static/range {v31 .. v56}, Lcom/x/models/CanonicalPost;->copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v12}, Lcom/x/models/ContextualPost;->copy$default(Lcom/x/models/ContextualPost;Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;Lcom/x/models/RePostedPost;Lcom/x/models/interstitial/TweetInterstitial;Lcom/x/models/interstitial/MediaVisibilityResults;Lcom/x/models/SoftInterventionPivot;Lcom/x/models/PostIdentifier;Lcom/x/models/UserIdentifier;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/ContextualPost;

    move-result-object v2

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;->copy$default(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILjava/lang/Object;)Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v9

    move-object/from16 v2, v30

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object v7, v15

    move-object/from16 v8, v21

    filled-new-array/range {v1 .. v9}, [Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    return-object v1
.end method
