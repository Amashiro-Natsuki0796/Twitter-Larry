.class public final synthetic Lcom/twitter/model/moshi/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/model/moshi/di/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/model/moshi/di/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/x/models/media/MediaAttachmentVideo;->c()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/squareup/moshi/d0$a;

    invoke-direct {v1}, Lcom/squareup/moshi/d0$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "Link"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Labels must be unique."

    if-nez v5, :cond_d

    invoke-static {v4, v2}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v4, Lcom/twitter/model/core/entity/urt/b;

    invoke-static {v3, v4}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/squareup/moshi/adapters/b;

    const-class v5, Lcom/twitter/model/core/entity/urt/e;

    const-string v7, "TTimelineUrl"

    invoke-direct {v4, v5, v7, v2, v3}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v2, Lcom/twitter/model/core/entity/urt/h;

    const-string v3, "UrtEndpoint"

    invoke-virtual {v4, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "CtaButtonComponentItem"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v5, v3}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v5, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    invoke-static {v4, v5}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/squareup/moshi/adapters/b;

    const-class v7, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    const-string v8, "TButtonComponentItem"

    invoke-direct {v5, v7, v8, v3, v4}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v3, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    const-string v4, "CustomButtonComponentItem"

    invoke-virtual {v5, v3, v4}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v7, "EditableAnimatedGif"

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7, v4}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v7, Lcom/twitter/model/media/c;

    invoke-static {v5, v7}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Lcom/squareup/moshi/adapters/b;

    const-class v8, Lcom/twitter/model/media/k;

    const-string v9, "TEditableMedia"

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v4, Lcom/twitter/model/media/h;

    const-string v5, "EditableImage"

    invoke-virtual {v7, v4, v5}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v4

    const-class v5, Lcom/twitter/model/media/m;

    const-string v7, "EditableVideo"

    invoke-virtual {v4, v5, v7}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v8, "TimelineRelevancePrompt"

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8, v5}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v8, Lcom/twitter/model/timeline/urt/y3;

    invoke-static {v7, v8}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/squareup/moshi/adapters/b;

    const-class v9, Lcom/twitter/model/timeline/urt/r3;

    const-string v10, "TTimelinePromptContent"

    invoke-direct {v8, v9, v10, v5, v7}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string v9, "RichFeedbackBehaviorBlockUser"

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9, v5}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-class v9, Lcom/twitter/model/timeline/s0;

    invoke-static {v7, v9}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lcom/squareup/moshi/adapters/b;

    const-class v10, Lcom/twitter/model/timeline/r0;

    const-string v11, "TRichFeedbackBehavior"

    invoke-direct {v9, v10, v11, v5, v7}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v5, Lcom/twitter/model/timeline/t0;

    const-string v7, "RichFeedbackBehaviorMarkNotInterestedTopic"

    invoke-virtual {v9, v5, v7}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    const-class v7, Lcom/twitter/model/timeline/v0;

    const-string v9, "RichFeedbackBehaviorReportList"

    invoke-virtual {v5, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    const-class v7, Lcom/twitter/model/timeline/w0;

    const-string v9, "RichFeedbackBehaviorReportTweet"

    invoke-virtual {v5, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    const-class v7, Lcom/twitter/model/timeline/x0;

    const-string v9, "RichFeedbackBehaviorToggleFollowTopic"

    invoke-virtual {v5, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    const-class v7, Lcom/twitter/model/timeline/y0;

    const-string v9, "RichFeedbackBehaviorToggleFollowUser"

    invoke-virtual {v5, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    const-class v7, Lcom/twitter/model/timeline/z0;

    const-string v9, "RichFeedbackBehaviorToggleMuteList"

    invoke-virtual {v5, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    const-class v7, Lcom/twitter/model/timeline/a1;

    const-string v9, "RichFeedbackBehaviorToggleMuteUser"

    invoke-virtual {v5, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const-string v10, "TEntitySubtype"

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v10, v7}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-class v10, Lcom/twitter/model/core/entity/q;

    invoke-static {v9, v10}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/squareup/moshi/adapters/b;

    const-class v11, Lcom/twitter/model/core/entity/c1;

    const-string v12, "TRichTextEntity"

    invoke-direct {v10, v11, v12, v7, v9}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v7, Lcom/twitter/model/core/entity/onboarding/common/g;

    const-string v9, "TOcfEntity"

    invoke-virtual {v10, v7, v9}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/d1;

    const-string v10, "TTextLinkUrlEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/richtext/c;

    const-string v10, "TRichTextFormattedEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/d0;

    const-string v10, "TMentionEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/richtext/f;

    const-string v10, "TRichTextUrlEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/richtext/g;

    const-string v10, "TRichTextUserEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/w;

    const-string v10, "THashtagEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/k;

    const-string v10, "TCashtagEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    const-class v9, Lcom/twitter/model/core/entity/richtext/e;

    const-string v10, "TRichTextTwitterListEntity"

    invoke-virtual {v7, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v11, "TAppStoreDetailsComponent"

    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v9}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    const-class v11, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    invoke-static {v10, v11}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/squareup/moshi/adapters/b;

    const-class v12, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    const-string v13, "TUnifiedCardComponent"

    invoke-direct {v11, v12, v13, v9, v10}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v9, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    const-string v10, "TButtonGroupComponent"

    invoke-virtual {v11, v9, v10}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v9

    const-class v10, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    const-string v11, "TDetailsComponent"

    invoke-virtual {v9, v10, v11}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v9

    const-class v10, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    const-string v11, "TMediaComponent"

    invoke-virtual {v9, v10, v11}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v9

    const-class v10, Lcom/twitter/model/core/entity/unifiedcard/components/o;

    const-string v11, "TProfileComponent"

    invoke-virtual {v9, v10, v11}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v9

    const-class v10, Lcom/twitter/model/core/entity/unifiedcard/components/q;

    const-string v11, "TSwipeableMediaComponent"

    invoke-virtual {v9, v10, v11}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v9

    const-class v10, Lcom/twitter/model/core/entity/unifiedcard/components/r;

    const-string v11, "TTwitterListDetailsComponent"

    invoke-virtual {v9, v10, v11}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    const-string v12, "THydratedTopicContext"

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v12, v10}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const-class v12, Lcom/twitter/model/core/k;

    invoke-static {v11, v12}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lcom/squareup/moshi/adapters/b;

    const-class v13, Lcom/twitter/model/core/v;

    const-string v14, "TTimelineSocialContext"

    invoke-direct {v12, v13, v14, v10, v11}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v10, Lcom/twitter/model/core/w;

    const-string v11, "TTopicContext"

    invoke-virtual {v12, v10, v11}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v10

    const-class v11, Lcom/twitter/model/core/p0;

    const-string v12, "TTwitterSocialProof"

    invoke-virtual {v10, v11, v12}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const-string v13, "TAppStoreDestination"

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v13, v11}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    const-class v13, Lcom/twitter/model/core/entity/unifiedcard/destinations/a;

    invoke-static {v12, v13}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Lcom/squareup/moshi/adapters/b;

    const-class v14, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    const-string v15, "TDestination"

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v11, Lcom/twitter/model/core/entity/unifiedcard/destinations/b;

    const-string v12, "TAppStoreWithDockedMediaDestination"

    invoke-virtual {v13, v11, v12}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v11

    const-class v12, Lcom/twitter/model/core/entity/unifiedcard/destinations/c;

    const-string v13, "TBrowserDestination"

    invoke-virtual {v11, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v11

    const-class v12, Lcom/twitter/model/core/entity/unifiedcard/destinations/d;

    const-string v13, "TBrowserWithMediaDestination"

    invoke-virtual {v11, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v11

    const-class v12, Lcom/twitter/model/core/entity/unifiedcard/destinations/h;

    const-string v13, "TTweetComposerDestination"

    invoke-virtual {v11, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v14, "TSwipeableUnifiedCardLayout"

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v14, v12}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v14, Lcom/twitter/model/core/entity/unifiedcard/r;

    invoke-static {v13, v14}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lcom/squareup/moshi/adapters/b;

    const-class v15, Lcom/twitter/model/core/entity/unifiedcard/u;

    const-string v0, "TUnifiedCardLayout"

    invoke-direct {v14, v15, v0, v12, v13}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/w;

    const-string v12, "TVerticalStackLayout"

    invoke-virtual {v14, v0, v12}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v0

    const-class v12, Lcom/twitter/model/core/entity/unifiedcard/g;

    const-string v13, "TExplorerUnifiedCardLayout"

    invoke-virtual {v0, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v14, "TComposerOverlayImage"

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v14, v12}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v14, Lcom/twitter/media/transcode/overlays/d;

    invoke-static {v13, v14}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lcom/squareup/moshi/adapters/b;

    const-class v15, Lcom/twitter/media/transcode/overlays/b;

    move-object/from16 v16, v6

    const-string v6, "TComposerOverlay"

    invoke-direct {v14, v15, v6, v12, v13}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v6, Lcom/twitter/media/transcode/overlays/e;

    const-string v12, "TComposerOverlayText"

    invoke-virtual {v14, v6, v12}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v14, "TAbortFlowNavigationLink"

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-static {v14, v12}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v14, Lcom/twitter/model/core/entity/onboarding/navigationlink/a;

    invoke-static {v13, v14}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lcom/squareup/moshi/adapters/b;

    const-class v15, Lcom/twitter/model/core/entity/onboarding/navigationlink/h;

    move-object/from16 v17, v6

    const-string v6, "TNavigationLink"

    invoke-direct {v14, v15, v6, v12, v13}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v6, Lcom/twitter/model/core/entity/onboarding/navigationlink/f;

    const-string v12, "TDeepLinkNavigationLink"

    invoke-virtual {v14, v6, v12}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/g;

    const-string v13, "TFinishFlowNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/l;

    const-string v13, "TTaskNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/i;

    const-string v13, "TNoopNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/d;

    const-string v13, "TDeepLinkAndAbortNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/n;

    const-string v13, "TWebLinkNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/c;

    const-string v13, "TChromelessWebLinkNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    const-string v13, "TSubtaskNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/m;

    const-string v13, "TTerminateFlowNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    const-class v12, Lcom/twitter/model/core/entity/onboarding/navigationlink/e;

    const-string v13, "TDeepLinkInPlaceNavigationLink"

    invoke-virtual {v6, v12, v13}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v14, "TCommunityInviteUnavailable"

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-static {v14, v12}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v14, Lcom/twitter/model/communities/h$b;

    invoke-static {v13, v14}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lcom/squareup/moshi/adapters/b;

    const-class v15, Lcom/twitter/model/communities/h;

    move-object/from16 v18, v0

    const-string v0, "TCommunityInvitesResult"

    invoke-direct {v14, v15, v0, v12, v13}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class v0, Lcom/twitter/model/communities/h$a;

    const-string v12, "TCommunityInvite"

    invoke-virtual {v14, v0, v12}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v14, "TModuleShowMoreBehaviorRevealByCount"

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-static {v14, v12}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v14, Lcom/twitter/model/timeline/urt/e0;

    invoke-static {v13, v14}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Lcom/squareup/moshi/adapters/b;

    const-class v15, Lcom/twitter/model/timeline/urt/x2;

    move-object/from16 v19, v0

    const-string v0, "TTimelineModuleShowMoreBehavior"

    invoke-direct {v14, v15, v0, v12, v13}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/twitter/model/moshi/adapter/d;->Companion:Lcom/twitter/model/moshi/adapter/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/moshi/adapter/d;->b:Lcom/twitter/model/moshi/adapter/a;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/LongToStringAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/LongToStringAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    sget-object v0, Lcom/twitter/model/moshi/adapter/h;->Companion:Lcom/twitter/model/moshi/adapter/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/moshi/adapter/h;->a:Lcom/twitter/model/moshi/adapter/f;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/UriAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/UriAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/FileAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/FileAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/RichTextAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/RichTextAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/SparseArrayAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/SparseArrayAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/URLAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/URLAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/squareup/moshi/adapters/c;

    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, v0}, Lcom/squareup/moshi/d0$a;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/UserCommunityInviteActionResultsAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/UserCommunityInviteActionResultsAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunityUserModerationStateAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunityUserModerationStateAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunityJoinActionResultAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunityJoinActionResultAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunityLeaveActionResultAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunityLeaveActionResultAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunityTweetPinResultsAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunityTweetUnpinActionResultsAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunityTweetUnpinActionResultsAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/LimitedActionPromptAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/LimitedActionPromptAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    invoke-virtual {v1, v14}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/JsonAdapter$e;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/CommunitySpotlightSetupActionResultAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/CommunitySpotlightSetupActionResultAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/StringToRichTextAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/StringToRichTextAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/NudgeTypeAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/NudgeTypeAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    new-instance v0, Lcom/twitter/model/moshi/adapter/BannerMediaAdapter;

    invoke-direct {v0}, Lcom/twitter/model/moshi/adapter/BannerMediaAdapter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0$a;->b(Lcom/twitter/model/json/common/c0;)V

    sget-object v0, Lcom/twitter/model/json/common/TwitterCustomEnumAdapter;->g:Lcom/twitter/model/json/common/b0;

    iget-object v2, v1, Lcom/squareup/moshi/d0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v1, v16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v1, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
