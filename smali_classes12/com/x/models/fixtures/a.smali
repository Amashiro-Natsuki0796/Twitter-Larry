.class public final Lcom/x/models/fixtures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/models/cards/LegacyCard;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v26, Lcom/x/models/articles/Article;

    new-instance v6, Lcom/x/models/articles/Article$MediaInfo;

    const-wide/16 v4, 0x64

    const-string v1, "My Article Image Url"

    const-wide/16 v2, 0xc8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/models/articles/Article$MediaInfo;-><init>(Ljava/lang/String;JJ)V

    const-string v3, "This is the $SIGN you\'re looking for"

    const-string v4, "$SIGN is the native cryptocurrency of the Sign ecosystem and community, serving several key roles:\nUniversal Utility\n$SIGN powers all Sign protocols, applications, and ecosystem initiatives\u2014it\u2019s the"

    const-wide/16 v1, 0x7b

    move-object/from16 v0, v26

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/x/models/articles/Article;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/x/models/articles/Article$MediaInfo;)V

    sget-object v0, Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;->INSTANCE:Lcom/x/models/cards/CardType$SupportedCardType$SummaryLargeImage;

    new-instance v1, Lcom/x/models/cards/CardBinding;

    new-instance v2, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v3, "Quiz: Can you guess the animal based on its close-up?"

    invoke-direct {v2, v3}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v2, Lcom/x/models/cards/CardBinding;

    new-instance v3, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v4, "Let\'s put your animal knowledge to the test. Take our quiz and see if you can identify the scaly critters and furry mammals featured in our close-up photos."

    invoke-direct {v3, v4}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v4, "description"

    invoke-direct {v2, v4, v3}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v3, Lcom/x/models/cards/CardBinding;

    new-instance v4, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v5, "www.nationalgeographic.com"

    invoke-direct {v4, v5}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v5, "domain"

    invoke-direct {v3, v5, v4}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v4, Lcom/x/models/cards/CardBinding;

    new-instance v5, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v6, "nationalgeographic.com"

    invoke-direct {v5, v6}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v6, "vanity_url"

    invoke-direct {v4, v6, v5}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v5, Lcom/x/models/cards/CardBinding;

    new-instance v13, Lcom/x/models/cards/CardBindingValue$ImageValue;

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x10b

    const-string v11, "https://pbs.twimg.com/card_img/1875070969682837504/K5cgTDoL?format=jpg&name=280x150"

    const-string v12, "Quiz: Can you guess the animal based on its close-up?"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/x/models/cards/CardBindingValue$ImageValue;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "thumbnail_image"

    invoke-direct {v5, v6, v13}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    new-instance v6, Lcom/x/models/cards/CardBinding;

    new-instance v7, Lcom/x/models/cards/CardBindingValue$StringValue;

    const-string v8, "https://t.co/2tikY2ZRu9"

    invoke-direct {v7, v8}, Lcom/x/models/cards/CardBindingValue$StringValue;-><init>(Ljava/lang/String;)V

    const-string v8, "card_url"

    invoke-direct {v6, v8, v7}, Lcom/x/models/cards/CardBinding;-><init>(Ljava/lang/String;Lcom/x/models/cards/CardBindingValue;)V

    filled-new-array/range {v1 .. v6}, [Lcom/x/models/cards/CardBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v10, Lcom/x/models/cards/LegacyCard;

    const-string v2, "https://t.co/abc123def456"

    invoke-direct {v10, v0, v1, v15, v2}, Lcom/x/models/cards/LegacyCard;-><init>(Lcom/x/models/cards/CardType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    sput-object v10, Lcom/x/models/fixtures/a;->a:Lcom/x/models/cards/LegacyCard;

    new-instance v1, Lcom/x/models/ContextualPost;

    new-instance v14, Lcom/x/models/PostIdentifier;

    const-wide/16 v12, 0x7b

    invoke-direct {v14, v12, v13}, Lcom/x/models/PostIdentifier;-><init>(J)V

    sget-object v27, Lcom/x/models/fixtures/d;->a:Lcom/x/models/MinimalUser;

    new-instance v0, Lcom/x/clock/a;

    invoke-direct {v0}, Lcom/x/clock/a;-><init>()V

    iget-object v0, v0, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v28

    new-instance v29, Lcom/x/models/text/PostEntityList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 v2, v29

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v30, Lcom/x/models/fixtures/c;->a:Lkotlinx/collections/immutable/f;

    new-instance v2, Lcom/x/models/text/DisplayTextRange;

    move-object v11, v2

    const/4 v7, 0x0

    const/16 v6, 0x10e

    invoke-direct {v2, v7, v6}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v5, Lcom/x/models/CanonicalPost;

    move-object v3, v0

    move-object v0, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v2, "My Post Text"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v12, v4

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v32, v14

    move v14, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7fb980

    const/16 v25, 0x0

    move-object v4, v1

    move-object/from16 v1, v32

    move-object/from16 v33, v4

    move-object/from16 v4, v28

    move-object/from16 v34, v5

    move-object/from16 v5, v29

    move-object/from16 v6, v27

    move-object v7, v10

    move-object/from16 v10, v30

    move-object/from16 v28, v15

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v25}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/4 v10, 0x2

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-direct {v0, v1, v15, v10, v15}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/x/models/ContextualPost;

    new-instance v14, Lcom/x/models/PostIdentifier;

    const-wide/16 v2, 0x7b

    invoke-direct {v14, v2, v3}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v0, Lcom/x/clock/a;

    invoke-direct {v0}, Lcom/x/clock/a;-><init>()V

    iget-object v13, v0, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v29

    new-instance v31, Lcom/x/models/text/PostEntityList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object/from16 v2, v31

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v9}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/models/text/DisplayTextRange;

    move-object v11, v0

    const/4 v2, 0x0

    const/16 v3, 0x10e

    invoke-direct {v0, v2, v3}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v6, Lcom/x/models/CanonicalPost;

    move-object v0, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v2, "My Post Text"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v4, v13

    move-object v13, v3

    const/4 v3, 0x0

    move-object v5, v14

    move v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7fb9c0

    const/16 v25, 0x0

    move-object v3, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v29

    move-object/from16 v35, v5

    move-object/from16 v5, v31

    move-object/from16 v36, v6

    move-object/from16 v6, v27

    move-object/from16 v10, v30

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v25}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, v3, v0, v1, v0}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
