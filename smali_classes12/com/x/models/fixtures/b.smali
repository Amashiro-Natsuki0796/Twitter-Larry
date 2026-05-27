.class public final Lcom/x/models/fixtures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final n:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final p:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, Lcom/x/models/ContextualPost;

    new-instance v14, Lcom/x/models/CanonicalPost;

    new-instance v9, Lcom/x/models/PostIdentifier;

    const-wide v12, 0x175d8c87ac562002L    # 3.952981833587127E-196

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v12, v13}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v8, Lcom/x/clock/a;

    invoke-direct {v8}, Lcom/x/clock/a;-><init>()V

    iget-object v8, v8, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v15, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v15}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v12

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v13

    new-instance v35, Lcom/x/models/text/PostEntityList;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v35

    invoke-direct/range {v16 .. v23}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v62, Lcom/x/models/fixtures/d;->a:Lcom/x/models/MinimalUser;

    sget-object v63, Lcom/x/models/fixtures/c;->a:Lkotlinx/collections/immutable/f;

    new-instance v8, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v19, v8

    const/16 v10, 0xaf

    invoke-direct {v8, v5, v10}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v8, "This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post"

    move v0, v10

    move-object v10, v8

    const/4 v1, 0x0

    move-object v8, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x7ff9c0

    const/16 v33, 0x0

    move-object v1, v8

    move-object v8, v14

    move-object v2, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v35

    move-object v3, v14

    move-object/from16 v14, v62

    move-object/from16 v18, v63

    invoke-direct/range {v8 .. v33}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v4, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/x/models/fixtures/b;->a:Lcom/x/models/ContextualPost;

    new-instance v3, Lcom/x/models/ContextualPost;

    new-instance v7, Lcom/x/models/CanonicalPost;

    new-instance v9, Lcom/x/models/PostIdentifier;

    const-wide v10, 0x175d8c87ac562003L

    invoke-direct {v9, v10, v11}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v10, Lcom/x/clock/a;

    invoke-direct {v10}, Lcom/x/clock/a;-><init>()V

    iget-object v10, v10, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object/from16 v10, v41

    invoke-direct/range {v10 .. v17}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v10

    const/16 v11, 0x14c

    invoke-direct {v10, v5, v11}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit involuptate velit esse cillum dolore eu fugiat nulla pariatur"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v7, v8, v4, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/b;->b:Lcom/x/models/ContextualPost;

    new-instance v3, Lcom/x/models/ContextualPost;

    new-instance v7, Lcom/x/models/CanonicalPost;

    new-instance v9, Lcom/x/models/PostIdentifier;

    const-wide v10, 0x175d8c87ac562002L    # 3.952981833587127E-196

    invoke-direct {v9, v10, v11}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v12, Lcom/x/clock/a;

    invoke-direct {v12}, Lcom/x/clock/a;-><init>()V

    iget-object v12, v12, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object/from16 v12, v41

    invoke-direct/range {v12 .. v19}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/x/models/text/DisplayTextRange;

    invoke-direct {v12, v5, v0}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v13, Lcom/x/clock/a;

    invoke-direct {v13}, Lcom/x/clock/a;-><init>()V

    iget-object v13, v13, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    sget-object v14, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    move-object/from16 v16, v1

    invoke-static {v6, v14}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v19

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v17, Lcom/x/models/edit/EditControl;

    move-object/from16 v58, v17

    const-wide v22, 0x175d8c87ac562002L    # 3.952981833587127E-196

    const/16 v20, 0x5

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lcom/x/models/edit/EditControl;-><init>(Ljava/util/List;Lkotlin/time/Instant;IZJ)V

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-string v38, "This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v60, 0x5ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    move-object/from16 v47, v12

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v7, v8, v4, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/b;->c:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/CanonicalPost;

    new-instance v3, Lcom/x/models/PostIdentifier;

    invoke-direct {v3, v10, v11}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v7, Lcom/x/clock/a;

    invoke-direct {v7}, Lcom/x/clock/a;-><init>()V

    iget-object v7, v7, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    move-object/from16 v9, v16

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v41

    invoke-direct/range {v16 .. v23}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/x/models/text/DisplayTextRange;

    const/16 v10, 0xaf

    invoke-direct {v7, v5, v10}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v10, Lcom/x/clock/a;

    invoke-direct {v10}, Lcom/x/clock/a;-><init>()V

    iget-object v10, v10, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v14}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v18

    const-wide v10, 0x18e458f279a12002L    # 9.133615281782269E-189

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v2, v12}, [Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v16, Lcom/x/models/edit/EditControl;

    move-object/from16 v58, v16

    const-wide v21, 0x175d8c87ac562002L    # 3.952981833587127E-196

    const/16 v19, 0x3

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v22}, Lcom/x/models/edit/EditControl;-><init>(Ljava/util/List;Lkotlin/time/Instant;IZJ)V

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-string v38, "This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v60, 0x5ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    move-object/from16 v47, v7

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v8, v4, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->d:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/CanonicalPost;

    new-instance v3, Lcom/x/models/PostIdentifier;

    invoke-direct {v3, v10, v11}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v7, Lcom/x/clock/a;

    invoke-direct {v7}, Lcom/x/clock/a;-><init>()V

    iget-object v7, v7, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1f

    const/16 v23, 0x0

    move-object/from16 v16, v41

    invoke-direct/range {v16 .. v23}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/x/models/text/DisplayTextRange;

    const/16 v10, 0xaf

    invoke-direct {v7, v5, v10}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v10, Lcom/x/clock/a;

    invoke-direct {v10}, Lcom/x/clock/a;-><init>()V

    iget-object v10, v10, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v14}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v17

    filled-new-array {v2, v12}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v15, Lcom/x/models/edit/EditControl;

    move-object/from16 v58, v15

    const-wide v20, 0x175d8c87ac562002L    # 3.952981833587127E-196

    const/16 v18, 0x3

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lcom/x/models/edit/EditControl;-><init>(Ljava/util/List;Lkotlin/time/Instant;IZJ)V

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-string v38, "This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post This is a sample post"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v60, 0x5ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    move-object/from16 v47, v7

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->e:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/CanonicalPost;

    new-instance v2, Lcom/x/models/PostIdentifier;

    const-wide v3, 0x175d8c87ac56200cL    # 3.952981833587132E-196

    invoke-direct {v2, v3, v4}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v3, Lcom/x/clock/a;

    invoke-direct {v3}, Lcom/x/clock/a;-><init>()V

    iget-object v3, v3, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v3, Lcom/x/models/text/UrlEntity;

    const-string v17, "www.someexpanded.com"

    const-string v18, "https://www.someexpanded.com"

    const-string v16, "https://tco/fwpzcR8JNa5"

    const/16 v19, 0x7

    const/16 v20, 0x23

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v3}, [Lcom/x/models/text/UrlEntity;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1d

    const/16 v22, 0x0

    move-object/from16 v15, v41

    invoke-direct/range {v15 .. v22}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v3

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "Hey-Oh https://www.someexpanded.com"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->f:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/PostIdentifier;

    const-wide v2, 0x175d8c87ac56200dL

    invoke-direct {v1, v2, v3}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v4, Lcom/x/clock/a;

    invoke-direct {v4}, Lcom/x/clock/a;-><init>()V

    iget-object v4, v4, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    const/4 v5, 0x3

    invoke-static {v5, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v4, Lcom/x/models/text/UrlEntity;

    const-string v17, "https://on.natgeo.com/3BVzhAK"

    const-string v18, "https://t.co/2tikY2ZRu9"

    const-string v16, "on.natgeo.com/3BVzhAK"

    const/16 v19, 0x8d

    const/16 v20, 0xa4

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v4}, [Lcom/x/models/text/UrlEntity;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1d

    const/16 v22, 0x0

    move-object/from16 v15, v41

    invoke-direct/range {v15 .. v22}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/text/DisplayTextRange;

    const/16 v5, 0xa4

    const/4 v10, 0x0

    invoke-direct {v4, v10, v5}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    sget-object v10, Lcom/x/models/fixtures/a;->a:Lcom/x/models/cards/LegacyCard;

    new-instance v11, Lcom/x/models/CanonicalPost;

    move-object/from16 v36, v11

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "Do you know your goats from your hogs? How about your frogs from your sea turtles? Let\'s find out\u2014and don\'t forget to brag about your score! https://t.co/2tikY2ZRu9"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff980

    const/16 v61, 0x0

    move-object/from16 v37, v1

    move-object/from16 v42, v62

    move-object/from16 v43, v10

    move-object/from16 v46, v63

    move-object/from16 v47, v4

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-direct {v0, v11, v8, v1, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->g:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/PostIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v2, Lcom/x/clock/a;

    invoke-direct {v2}, Lcom/x/clock/a;-><init>()V

    iget-object v2, v2, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    const/4 v3, 0x3

    invoke-static {v3, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v2, Lcom/x/models/text/UrlEntity;

    const-string v17, "https://on.natgeo.com/3BVzhAK"

    const-string v18, "https://t.co/2tikY2ZRu9"

    const-string v16, "on.natgeo.com/3BVzhAK"

    const/16 v19, 0x27

    const/16 v20, 0x3e

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lcom/x/models/text/UrlEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1d

    const/16 v22, 0x0

    move-object/from16 v15, v41

    invoke-direct/range {v15 .. v22}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/text/DisplayTextRange;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v3, Lcom/x/models/CanonicalPost;

    move-object/from16 v36, v3

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0x7ff980

    const/16 v61, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-string v38, "Do you know your goats from your hogs? https://t.co/2tikY2ZRu9 How about your frogs from your sea turtles? Let\'s find out\u2014and don\'t forget to brag about your score!"

    move-object/from16 v37, v1

    move-object/from16 v42, v62

    move-object/from16 v43, v10

    move-object/from16 v46, v63

    move-object/from16 v47, v2

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-direct {v0, v3, v8, v1, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->h:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf0

    const/16 v27, 0x0

    const-wide/16 v18, 0x2d0

    const-wide/16 v20, 0x438

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "1"

    const-string v17, "https://t.co/LKbL0Asqtl"

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v43, 0x0

    const/16 v45, 0xf0

    const/16 v46, 0x0

    const-wide/16 v37, 0x29b

    const-wide/16 v39, 0x3e8

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v35, "1"

    const-string v36, "https://pbs.twimg.com/media/GSBdORMaEAE19-w.jpg"

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v46}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/MediaContent$MediaContentImage;

    const-wide/16 v18, 0x500

    const-wide/16 v20, 0x2d0

    const-string v16, "1"

    const-string v17, "https://pbs.twimg.com/ext_tw_video_thumb/pu/img/OzvDD-1TWg9sFc-p.jpg"

    move-object v15, v2

    invoke-direct/range {v15 .. v27}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/models/media/AspectRatio;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Lcom/x/models/media/AspectRatio;-><init>(F)V

    new-instance v4, Lcom/x/models/media/MediaVariant;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "https://video.twimg.com/ext_tw_video/avc1/320x320/a3ov55gbBhNgxa-y.mp4?tag=12"

    const-string v10, "video/mp4"

    invoke-direct {v4, v5, v7, v10}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v4}, [Lcom/x/models/media/MediaVariant;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v37

    new-instance v4, Lcom/x/models/MediaContent$MediaContentGif;

    const/16 v42, 0x0

    const/16 v43, 0xf0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v35, "1"

    const-string v36, "https://pbs.twimg.com/ext_tw_video_thumb/pu/img/GP8oSZTAJAGOy80x.jpg"

    move-object/from16 v34, v4

    move-object/from16 v38, v3

    invoke-direct/range {v34 .. v44}, Lcom/x/models/MediaContent$MediaContentGif;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/x/models/media/AspectRatio;->Companion:Lcom/x/models/media/AspectRatio$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x9

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcom/x/models/media/AspectRatio$Companion;->a(II)Lcom/x/models/media/AspectRatio;

    move-result-object v22

    new-instance v3, Lcom/x/models/media/MediaVariant;

    const v5, 0xf6e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "https://video.twimg.com/ext_tw_video/avc1/320x568/1ZoHdaPeC0jFG0Fg.mp4?tag=12"

    invoke-direct {v3, v7, v5, v10}, Lcom/x/models/media/MediaVariant;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v3}, [Lcom/x/models/media/MediaVariant;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v20

    new-instance v34, Lcom/x/models/MediaContent$MediaContentVideo;

    const/16 v26, 0x0

    const/16 v27, 0x3c0

    const/16 v28, 0x0

    const-wide/16 v17, 0x5f00

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v16, "1"

    move-object/from16 v15, v34

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v28}, Lcom/x/models/MediaContent$MediaContentVideo;-><init>(Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/models/ContextualPost;

    new-instance v5, Lcom/x/models/CanonicalPost;

    new-instance v7, Lcom/x/models/PostIdentifier;

    const-wide v11, 0x175d8c87ac562016L

    invoke-direct {v7, v11, v12}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v11, Lcom/x/clock/a;

    invoke-direct {v11}, Lcom/x/clock/a;-><init>()V

    iget-object v11, v11, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    move-object v12, v14

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    filled-new-array {v0}, [Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v11, Lcom/x/models/text/MediaEntity;

    const-string v19, "www.expandedUrl.com"

    const-string v20, "https://t.co/LKbL0Asqtl"

    const-string v17, "id"

    const-string v18, "www.displayUrl.com"

    const/16 v21, 0x19

    const/16 v22, 0x30

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lcom/x/models/text/MediaEntity;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1b

    const/16 v23, 0x0

    move-object/from16 v16, v41

    invoke-direct/range {v16 .. v23}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v11

    const/16 v14, 0x19

    const/4 v13, 0x0

    invoke-direct {v11, v13, v14}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "Hi! This is a sample posthttps://t.co/LKbL0Asqtl"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-direct {v3, v5, v8, v7, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/b;->i:Lcom/x/models/ContextualPost;

    new-instance v3, Lcom/x/models/ContextualPost;

    new-instance v5, Lcom/x/models/CanonicalPost;

    new-instance v7, Lcom/x/models/PostIdentifier;

    move-object v10, v12

    const-wide v11, 0x175d8c87ac562016L

    invoke-direct {v7, v11, v12}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v11, Lcom/x/clock/a;

    invoke-direct {v11}, Lcom/x/clock/a;-><init>()V

    iget-object v11, v11, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    filled-new-array/range {v34 .. v34}, [Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v11, Lcom/x/models/text/MediaEntity;

    const-string v20, "www.expandedUrl.com"

    const-string v21, "https://t.co/LKbL0Asqtl"

    const-string v18, "id"

    const-string v19, "www.displayUrl.com"

    const/16 v22, 0x19

    const/16 v23, 0x30

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lcom/x/models/text/MediaEntity;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1b

    const/16 v24, 0x0

    move-object/from16 v17, v41

    invoke-direct/range {v17 .. v24}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v11

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "Hi! This is a sample posthttps://t.co/LKbL0Asqtl"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-direct {v3, v5, v8, v7, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/b;->j:Lcom/x/models/ContextualPost;

    new-instance v3, Lcom/x/models/ContextualPost;

    new-instance v5, Lcom/x/models/CanonicalPost;

    new-instance v7, Lcom/x/models/PostIdentifier;

    const-wide v14, 0x175d8c87ac562066L

    invoke-direct {v7, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v12, Lcom/x/clock/a;

    invoke-direct {v12}, Lcom/x/clock/a;-><init>()V

    iget-object v12, v12, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    filled-new-array {v0}, [Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v12, Lcom/x/models/text/MediaEntity;

    const-string v22, "www.expandedUrl.com"

    const-string v23, "https://t.co/LKbL0Asqtl"

    const-string v20, "id"

    const-string v21, "www.displayUrl.com"

    const/16 v24, 0x0

    const/16 v25, 0x17

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v12}, [Lcom/x/models/text/MediaEntity;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1b

    const/16 v26, 0x0

    move-object/from16 v19, v41

    invoke-direct/range {v19 .. v26}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v12

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, ""

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-direct {v3, v5, v8, v7, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/b;->k:Lcom/x/models/ContextualPost;

    new-instance v3, Lcom/x/models/ContextualPost;

    new-instance v5, Lcom/x/models/CanonicalPost;

    new-instance v7, Lcom/x/models/PostIdentifier;

    const-wide v14, 0x175d8c87ac562066L

    invoke-direct {v7, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v12, Lcom/x/clock/a;

    invoke-direct {v12}, Lcom/x/clock/a;-><init>()V

    iget-object v12, v12, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v39

    filled-new-array {v0}, [Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v40

    new-instance v41, Lcom/x/models/text/PostEntityList;

    new-instance v0, Lcom/x/models/text/MediaEntity;

    const-string v17, "www.expandedUrl.com"

    const-string v18, "https://t.co/LKbL0Asqtl"

    const-string v15, "id"

    const-string v16, "www.displayUrl.com"

    const/16 v19, 0x0

    const/16 v20, 0x17

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0}, [Lcom/x/models/text/MediaEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1b

    const/16 v21, 0x0

    move-object/from16 v14, v41

    invoke-direct/range {v14 .. v21}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v0

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "https://t.co/LKbL0Asqtl"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-direct {v3, v5, v8, v0, v8}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/b;->l:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v3, Lcom/x/models/PostIdentifier;

    const-wide v14, 0x19205d3eb25b4165L

    invoke-direct {v3, v14, v15}, Lcom/x/models/PostIdentifier;-><init>(J)V

    sget-object v5, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    new-instance v7, Lcom/x/clock/a;

    invoke-direct {v7}, Lcom/x/clock/a;-><init>()V

    iget-object v7, v7, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    invoke-static {v6, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/time/Instant;->e()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v39

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v40

    new-instance v5, Lcom/x/models/text/HashtagEntity;

    const-string v7, "CatOfTwitter"

    const/16 v12, 0x4a

    const/16 v14, 0x57

    invoke-direct {v5, v7, v12, v14}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/x/models/text/HashtagEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v19

    new-instance v5, Lcom/x/models/text/MentionEntity;

    new-instance v12, Lcom/x/models/UserIdentifier;

    move-object/from16 v29, v7

    const-wide/32 v6, 0x600641f5

    invoke-direct {v12, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v15, 0xb

    const-string v11, "BritishCat"

    const/4 v13, 0x0

    invoke-direct {v5, v12, v13, v15, v11}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    new-instance v12, Lcom/x/models/text/MentionEntity;

    new-instance v15, Lcom/x/models/UserIdentifier;

    move-object/from16 v24, v9

    const-wide/32 v8, 0xd84b16

    invoke-direct {v15, v8, v9}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v13, 0xc

    const/16 v8, 0x17

    const-string v9, "PersIanCat"

    invoke-direct {v12, v15, v13, v8, v9}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    filled-new-array {v5, v12}, [Lcom/x/models/text/MentionEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v16

    new-instance v41, Lcom/x/models/text/PostEntityList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x16

    const/16 v22, 0x0

    move-object/from16 v15, v41

    invoke-direct/range {v15 .. v22}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v5

    invoke-direct {v5, v13, v14}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    new-instance v5, Lcom/x/models/UserIdentifier;

    move-object/from16 v55, v5

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    new-instance v5, Lcom/x/models/CanonicalPost;

    move-object/from16 v36, v5

    const-wide/32 v12, 0x75bcd15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "@BritishCat @PersIanCat, a reply to one user & another mentioned user & a #CatOfTwitter"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-string v56, "BritishCat"

    const/16 v57, 0x0

    const v60, 0x73f8c0

    const/16 v61, 0x0

    move-object/from16 v37, v3

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-direct {v0, v5, v3, v8, v3}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->m:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/CanonicalPost;

    new-instance v5, Lcom/x/models/PostIdentifier;

    const-wide v12, 0x19205d3eb25b4167L

    invoke-direct {v5, v12, v13}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v8, Lcom/x/clock/a;

    invoke-direct {v8}, Lcom/x/clock/a;-><init>()V

    iget-object v8, v8, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    move-object/from16 v12, v24

    const/4 v13, 0x1

    invoke-static {v13, v12}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/time/Instant;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "2"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xfe

    const/16 v25, 0x0

    move-object v15, v4

    invoke-static/range {v15 .. v25}, Lcom/x/models/MediaContent$MediaContentGif;->copy$default(Lcom/x/models/MediaContent$MediaContentGif;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILjava/lang/Object;)Lcom/x/models/MediaContent$MediaContentGif;

    move-result-object v4

    const/16 v24, 0x0

    const-string v16, "3"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xfe

    const/16 v27, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v27}, Lcom/x/models/MediaContent$MediaContentImage;->copy$default(Lcom/x/models/MediaContent$MediaContentImage;Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILjava/lang/Object;)Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x3fb

    const/16 v47, 0x0

    invoke-static/range {v34 .. v47}, Lcom/x/models/MediaContent$MediaContentVideo;->copy$default(Lcom/x/models/MediaContent$MediaContentVideo;Ljava/lang/String;JLcom/x/models/MediaContent$MediaContentImage;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lcom/x/models/media/AspectRatio;Lcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILjava/lang/Object;)Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v2

    const/4 v12, 0x3

    new-array v14, v12, [Lcom/x/models/MediaContent;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    const/4 v1, 0x1

    aput-object v4, v14, v1

    const/4 v1, 0x2

    aput-object v2, v14, v1

    invoke-static {v14}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v40

    new-instance v2, Lcom/x/models/text/HashtagEntity;

    const/16 v3, 0x59

    const/16 v4, 0x66

    move-object/from16 v12, v29

    invoke-direct {v2, v12, v3, v4}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2}, [Lcom/x/models/text/HashtagEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v18

    new-instance v2, Lcom/x/models/text/CashtagEntity;

    const/16 v3, 0x30

    const-string v4, "SPY"

    const/16 v12, 0x2c

    invoke-direct {v2, v4, v12, v3}, Lcom/x/models/text/CashtagEntity;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/x/models/text/CashtagEntity;

    const/16 v4, 0x35

    const-string v12, "CAT"

    const/16 v14, 0x31

    invoke-direct {v3, v12, v14, v4}, Lcom/x/models/text/CashtagEntity;-><init>(Ljava/lang/String;II)V

    filled-new-array {v2, v3}, [Lcom/x/models/text/CashtagEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v19

    new-instance v2, Lcom/x/models/text/UrlEntity;

    const-string v22, "https://cat-bounce.com/"

    const-string v23, "https://t.co/i7v6ISuba7"

    const-string v21, "cat-bounce.com"

    const/16 v24, 0x40

    const/16 v25, 0x57

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lcom/x/models/text/UrlEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v16

    new-instance v2, Lcom/x/models/text/MentionEntity;

    new-instance v3, Lcom/x/models/UserIdentifier;

    invoke-direct {v3, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/4 v4, 0x4

    const/16 v6, 0xf

    invoke-direct {v2, v3, v4, v6, v11}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    new-instance v3, Lcom/x/models/text/MentionEntity;

    new-instance v4, Lcom/x/models/UserIdentifier;

    const-wide/32 v6, 0xd84b16

    invoke-direct {v4, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v6, 0x1b

    const/16 v7, 0x10

    invoke-direct {v3, v4, v7, v6, v9}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    filled-new-array {v2, v3}, [Lcom/x/models/text/MentionEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v15

    new-instance v2, Lcom/x/models/text/MediaEntity;

    const-string v23, "https://twitter.com/lacidofil/status/1810549574064619879/video/1"

    const-string v24, "https://t.co/n0MgOwn8ck"

    const-string v21, "1810549549917933569"

    const-string v22, "pic.twitter.com/n0MgOwn8ck"

    const/16 v25, 0x67

    const/16 v26, 0x7e

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lcom/x/models/text/MediaEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v17

    new-instance v41, Lcom/x/models/text/PostEntityList;

    move-object/from16 v14, v41

    invoke-direct/range {v14 .. v19}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v2

    const/16 v3, 0xae

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "Hey @BritishCat @PersIanCat, check this out $SPY $CAT\n\nWebsite: https://t.co/i7v6ISuba7\n\n\n#CatOfTwitter https://t.co/n0MgOwn8ck\n\n01:07 - Cat\'s paw beans\n1:23:45 - Cat purring"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v39, v8

    move-object/from16 v42, v62

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/ContextualPost;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/x/models/fixtures/b;->n:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/CanonicalPost;

    new-instance v2, Lcom/x/models/PostIdentifier;

    const-wide v3, 0x175d8c87ac562017L    # 3.952981833587137E-196

    invoke-direct {v2, v3, v4}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v3, Lcom/x/clock/a;

    invoke-direct {v3}, Lcom/x/clock/a;-><init>()V

    iget-object v3, v3, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    const/4 v4, 0x2

    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v3

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v4

    new-instance v5, Lcom/x/models/text/MentionEntity;

    new-instance v6, Lcom/x/models/UserIdentifier;

    const-wide/16 v7, 0x7b

    invoke-direct {v6, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const-string v7, "\u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645"

    const/16 v8, 0x60

    const/16 v9, 0x6a

    invoke-direct {v5, v6, v8, v9, v7}, Lcom/x/models/text/MentionEntity;-><init>(Lcom/x/models/UserIdentifier;IILjava/lang/String;)V

    filled-new-array {v5}, [Lcom/x/models/text/MentionEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v15

    new-instance v5, Lcom/x/models/text/HashtagEntity;

    const/16 v6, 0x73

    const-string v7, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const/16 v8, 0x6b

    invoke-direct {v5, v7, v8, v6}, Lcom/x/models/text/HashtagEntity;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/x/models/text/HashtagEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v18

    new-instance v5, Lcom/x/models/text/UrlEntity;

    const-string v21, "https://x.com"

    const-string v22, "https://x.com"

    const-string v20, "x.com"

    const/16 v23, 0x74

    const/16 v24, 0x82

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/x/models/text/UrlEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v16

    new-instance v5, Lcom/x/models/text/PostEntityList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x14

    const/16 v21, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v37, 0x0

    const-string v38, "mohamed_ahmed"

    const-string v39, "\u0645\u062d\u0645\u062f \u0623\u062d\u0645\u062f"

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

    const/16 v52, 0x7ff9

    const/16 v53, 0x0

    move-object/from16 v36, v62

    invoke-static/range {v36 .. v53}, Lcom/x/models/MinimalUser;->copy$default(Lcom/x/models/MinimalUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/MinimalUser;

    move-result-object v42

    new-instance v6, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v6

    const/16 v7, 0x82

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "\u0645\u0631\u062d\u0628\u064b\u0627 \u0628\u0643 \u0641\u064a \u062a\u0648\u064a\u062a\u0631! \u0647\u0630\u0627 \u0645\u0646\u0634\u0648\u0631 \u062a\u062c\u0631\u064a\u0628\u064a \u0628\u0627\u0644\u0644\u063a\u0629 \u0627\u0644\u0639\u0631\u0628\u064a\u0629 \u0644\u0627\u062e\u062a\u0628\u0627\u0631 \u062f\u0639\u0645 \u0627\u0644\u0644\u063a\u0627\u062a \u0645\u0646 \u0627\u0644\u064a\u0645\u064a\u0646 \u0625\u0644\u0649 \u0627\u0644\u064a\u0633\u0627\u0631. \u0646\u0623\u0645\u0644 \u0623\u0646 \u064a\u0643\u0648\u0646 \u0627\u0644\u062a\u062e\u0637\u064a\u0637 \u0648\u0627\u0644\u0645\u062d\u0627\u0630\u0627\u0629 \u0635\u062d\u064a\u062d\u064a\u0646 @\u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645 #\u0627\u0644\u0639\u0631\u0628\u064a\u0629 https://x.com"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->o:Lcom/x/models/ContextualPost;

    new-instance v0, Lcom/x/models/ContextualPost;

    new-instance v1, Lcom/x/models/CanonicalPost;

    new-instance v2, Lcom/x/models/PostIdentifier;

    const-wide v3, 0x175d8c87ac562018L

    invoke-direct {v2, v3, v4}, Lcom/x/models/PostIdentifier;-><init>(J)V

    new-instance v3, Lcom/x/clock/a;

    invoke-direct {v3}, Lcom/x/clock/a;-><init>()V

    iget-object v3, v3, Lcom/x/clock/a;->a:Lkotlin/time/Instant;

    const/4 v4, 0x3

    invoke-static {v4, v10}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkotlin/time/Instant;->b(J)Lkotlin/time/Instant;

    move-result-object v3

    new-instance v4, Lcom/x/models/media/MediaAvailability;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v4, v6, v5, v7, v5}, Lcom/x/models/media/MediaAvailability;-><init>(ZLcom/x/models/media/MediaUnavailabilityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/models/MediaContent$MediaContentImage;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v15, "1"

    const-string v16, "https://pbs.twimg.com/media/1.jpg"

    const-wide/16 v17, 0x438

    const-wide/16 v19, 0x438

    const/16 v21, 0x0

    const/16 v25, 0x70

    const/16 v26, 0x0

    move-object v14, v5

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v26}, Lcom/x/models/MediaContent$MediaContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/x/models/media/SourceInfo;ZLjava/util/List;Lcom/x/models/media/MediaAvailability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    new-instance v5, Lcom/x/models/text/PostEntityList;

    new-instance v6, Lcom/x/models/text/MediaEntity;

    const-string v17, "https://x.com/fatima_alsaeed/status/1683656350046232600/photo/1"

    const-string v18, "https://t.co/AbCdEf1234"

    const-string v15, "1"

    const-string v16, "pic.x.com/AbCdEf1234"

    const/16 v19, 0x39

    const/16 v20, 0x50

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Lcom/x/models/text/MediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [Lcom/x/models/text/MediaEntity;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1b

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v37, 0x0

    const-string v38, "fatima_alsaeed"

    const-string v39, "\u0641\u0627\u0637\u0645\u0629 \u0627\u0644\u0633\u0639\u064a\u062f"

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

    const/16 v52, 0x7ff9

    const/16 v53, 0x0

    move-object/from16 v36, v62

    invoke-static/range {v36 .. v53}, Lcom/x/models/MinimalUser;->copy$default(Lcom/x/models/MinimalUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/MinimalUser;

    move-result-object v42

    new-instance v6, Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v47, v6

    const/16 v7, 0x39

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-string v38, "\u0635\u0648\u0631\u0629 \u062c\u0645\u064a\u0644\u0629 \u0645\u0646 \u0631\u062d\u0644\u062a\u064a \u0627\u0644\u0623\u062e\u064a\u0631\u0629 \u0625\u0644\u0649 \u062f\u0628\u064a \ud83c\udf06 \u0643\u0627\u0646\u062a \u062a\u062c\u0631\u0628\u0629 \u0631\u0627\u0626\u0639\u0629!"

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v60, 0x7ff9c0

    const/16 v61, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v46, v63

    invoke-direct/range {v36 .. v61}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/x/models/ContextualPost;-><init>(Lcom/x/models/CanonicalPost;Lcom/x/models/PostResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/b;->p:Lcom/x/models/ContextualPost;

    return-void
.end method
