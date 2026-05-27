.class public final Lcom/x/sensitivemedia/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/sensitivemedia/api/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/sensitivemedia/impl/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/sensitivemedia/impl/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/sensitivemedia/impl/k;Lcom/x/inappnotification/api/f;Lcom/x/sensitivemedia/impl/i;)V
    .locals 1
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/sensitivemedia/impl/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/sensitivemedia/impl/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/ContextualPost;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/sensitivemedia/impl/k;",
            "Lcom/x/inappnotification/api/f;",
            "Lcom/x/sensitivemedia/impl/i;",
            ")V"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecentlyAgeVerifiedRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revealedSensitiveMediaTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/sensitivemedia/impl/f;->a:Lcom/x/models/ContextualPost;

    iput-object p2, p0, Lcom/x/sensitivemedia/impl/f;->b:Lcom/x/navigation/r0;

    iput-object p3, p0, Lcom/x/sensitivemedia/impl/f;->c:Lcom/x/sensitivemedia/impl/k;

    iput-object p4, p0, Lcom/x/sensitivemedia/impl/f;->d:Lcom/x/inappnotification/api/f;

    iput-object p5, p0, Lcom/x/sensitivemedia/impl/f;->e:Lcom/x/sensitivemedia/impl/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, 0x7f52c7e7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v7, Lcom/x/sensitivemedia/impl/f;->a:Lcom/x/models/ContextualPost;

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v10

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getMediaVisibilityResults()Lcom/x/models/interstitial/MediaVisibilityResults;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/interstitial/MediaVisibilityResults;->getBlurImageInterstitial()Lcom/x/models/interstitial/BlurImageInterstitial;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_11

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v13, :cond_2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/l0;

    iget-object v0, v7, Lcom/x/sensitivemedia/impl/f;->c:Lcom/x/sensitivemedia/impl/k;

    iget-object v0, v0, Lcom/x/sensitivemedia/impl/k;->b:Lkotlinx/coroutines/flow/b2;

    const/4 v15, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v11, v8, v15, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v13, :cond_4

    :cond_3
    new-instance v3, Lcom/x/sensitivemedia/impl/a;

    invoke-direct {v3, v7, v10, v0}, Lcom/x/sensitivemedia/impl/a;-><init>(Lcom/x/sensitivemedia/impl/f;Lcom/x/models/PostIdentifier;Landroidx/compose/runtime/f2;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v3, v8, v15}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/f2;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_5

    new-instance v2, Lcom/x/sensitivemedia/impl/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/sensitivemedia/impl/b;-><init>(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v3, 0x30

    invoke-static {v0, v2, v8, v3}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/f2;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    new-instance v1, Lcom/twitter/business/api/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/business/api/a;-><init>(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v0, v1, v8, v3}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/f2;

    const v0, 0x4c5de2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v13, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v16, v4

    move-object v15, v5

    move-object/from16 v17, v12

    move-object v12, v6

    goto :goto_2

    :cond_8
    :goto_1
    new-instance v3, Lcom/x/sensitivemedia/impl/c;

    move-object v0, v3

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v15, v5

    move-object v5, v6

    move-object/from16 v17, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/x/sensitivemedia/impl/c;-><init>(Lcom/x/models/interstitial/BlurImageInterstitial;Lcom/x/sensitivemedia/impl/f;Lcom/x/models/PostIdentifier;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_2
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, Lcom/x/navigation/SelfieVerificationArgs;->INSTANCE:Lcom/x/navigation/SelfieVerificationArgs;

    const v0, -0x48fade91

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object/from16 v4, v16

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v8, v14}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v13, :cond_a

    :cond_9
    new-instance v13, Lcom/x/sensitivemedia/impl/d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    move-object v5, v15

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/x/sensitivemedia/impl/d;-><init>(Lcom/x/sensitivemedia/impl/f;Lcom/x/models/PostIdentifier;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    iget-object v0, v7, Lcom/x/sensitivemedia/impl/f;->b:Lcom/x/navigation/r0;

    const/4 v2, 0x0

    invoke-static {v0, v11, v1, v8, v2}, Lcom/x/presenter/d;->a(Lcom/x/navigation/r0;Lcom/x/navigation/SelfieVerificationArgs;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Lcom/x/models/ContextualPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/MediaContent;

    instance-of v1, v0, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/x/models/MediaContent$MediaContentGif;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$MediaContentGif;->getPreviewUrl()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object/from16 v19, v11

    goto :goto_4

    :cond_c
    instance-of v1, v0, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/x/models/MediaContent$MediaContentVideo;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$MediaContentVideo;->getPreviewImage()Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_e
    const/16 v19, 0x0

    :goto_4
    new-instance v11, Lcom/x/sensitivemedia/api/c;

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/interstitial/BlurImageInterstitial;->getOpacity()D

    move-result-wide v20

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/interstitial/BlurImageInterstitial;->getDescription()Lcom/x/models/text/RichText;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/interstitial/BlurImageInterstitial;->getTitle()Lcom/x/models/text/RichText;

    move-result-object v23

    invoke-virtual {v0}, Lcom/x/models/MediaContent;->getAspectRatio()Lcom/x/models/media/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/models/media/AspectRatio;->getValue()F

    move-result v24

    invoke-interface {v15}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual/range {v17 .. v17}, Lcom/x/models/interstitial/BlurImageInterstitial;->getAgeVerificationPromptType()Ljava/util/List;

    move-result-object v26

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v27}, Lcom/x/sensitivemedia/api/c;-><init>(Ljava/lang/String;DLcom/x/models/text/RichText;Lcom/x/models/text/RichText;FZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_7

    :cond_11
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v11, 0x0

    :goto_7
    return-object v11
.end method
