.class public final Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;,
        Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;",
        "Lcom/twitter/app/common/inject/o;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "feature.tfa.nudges.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->Companion:Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/features/nudges/base/f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-interface/range {p0 .. p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v2

    const-class v3, Lcom/twitter/features/nudges/base/di/NudgeSheetRetainedSubgraph;

    invoke-interface {v2, v3}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/features/nudges/base/di/NudgeSheetRetainedSubgraph;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "getString(...)"

    if-eqz v1, :cond_6

    new-instance v17, Lcom/twitter/features/nudges/base/k0$c$a;

    iget-object v8, v1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->f:Lcom/twitter/model/nudges/NudgeFeedbackContent;

    if-eqz v8, :cond_0

    iget-object v9, v8, Lcom/twitter/model/nudges/NudgeFeedbackContent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    if-eqz v8, :cond_1

    iget-object v10, v8, Lcom/twitter/model/nudges/NudgeFeedbackContent;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    if-eqz v8, :cond_2

    iget-object v11, v8, Lcom/twitter/model/nudges/NudgeFeedbackContent;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v8, :cond_3

    iget-object v12, v8, Lcom/twitter/model/nudges/NudgeFeedbackContent;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    if-eqz v8, :cond_4

    iget-object v13, v8, Lcom/twitter/model/nudges/NudgeFeedbackContent;->e:Ljava/lang/String;

    move-object v14, v13

    goto :goto_4

    :cond_4
    move-object v14, v5

    :goto_4
    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/twitter/model/nudges/NudgeFeedbackContent;->f:Ljava/lang/String;

    move-object v15, v8

    goto :goto_5

    :cond_5
    move-object v15, v5

    :goto_5
    const/16 v16, 0x3

    const/4 v13, 0x0

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lcom/twitter/features/nudges/base/k0$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, v1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v8, v8, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const-string v9, "toxicity_icon"

    iget-object v10, v1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/twitter/model/nudges/NudgeContent$TweetComposition;->b:Ljava/lang/String;

    :goto_6
    move-object v11, v1

    move-object v12, v8

    move-object/from16 v13, v17

    goto/16 :goto_9

    :cond_6
    new-instance v17, Lcom/twitter/features/nudges/base/k0$c$a;

    const v1, 0x7f151d85

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f151d84

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f151d9a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x7f151d96

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f151d97

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f151d99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f151d98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x3

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v26}, Lcom/twitter/features/nudges/base/k0$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/twitter/subsystems/nudges/api/k;->OriginalTweet:Lcom/twitter/subsystems/nudges/api/k;

    const-string v8, "\n\n"

    const/4 v9, 0x2

    move-object/from16 v10, p3

    if-ne v10, v1, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v10, "nudges_android_mentions_copy_version"

    invoke-virtual {v1, v10, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_8

    if-eq v1, v9, :cond_7

    const v1, 0x7f151d82

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151d7e

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    const v1, 0x7f151d83

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f151d7f

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f151d80

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-static {v9, v8, v10}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    move-object v9, v11

    goto/16 :goto_8

    :cond_8
    const v1, 0x7f151d81

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151d7d

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v10, "nudges_android_first_degree_copy_version"

    invoke-virtual {v1, v10, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_d

    if-eq v1, v9, :cond_c

    const/4 v9, 0x3

    if-eq v1, v9, :cond_b

    if-eq v1, v3, :cond_a

    const v1, 0x7f151d8e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151d86

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    const v1, 0x7f151d91

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f151d8a

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f151d8b

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-static {v9, v8, v10}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const v1, 0x7f151d8f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151d87

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const v1, 0x7f151d92

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f151d8c

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f151d8d

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-static {v9, v8, v10}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    const v1, 0x7f151d90

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f151d88

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f151d89

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    invoke-static {v9, v8, v10}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_8
    iget-object v1, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_6

    :goto_9
    new-instance v14, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct {v14, v0, v1, v8}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$c;-><init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;)V

    new-instance v1, Lcom/twitter/features/nudges/base/k0$c;

    const v10, 0x7f0804c8

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/twitter/features/nudges/base/k0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/features/nudges/base/k0$c$a;Lcom/twitter/features/nudges/base/g;)V

    const v8, 0x7f08045f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e

    const v9, 0x7f040a0a

    invoke-static {v0, v9}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, Landroid/graphics/LightingColorFilter;

    invoke-direct {v10, v9, v9}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_a

    :cond_e
    move-object v8, v5

    :goto_a
    invoke-interface {v2}, Lcom/twitter/features/nudges/base/di/NudgeSheetRetainedSubgraph;->M()Lcom/twitter/features/nudges/base/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/features/nudges/base/c;->a()Lcom/twitter/features/nudges/base/a;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v2, Lcom/twitter/features/nudges/base/a;->c:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/twitter/features/nudges/base/a;->d:Lcom/twitter/features/nudges/base/k0$c;

    new-instance v1, Lcom/twitter/features/nudges/base/k0$a;

    const v9, 0x7f151d93

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v9, v6}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iput-object v1, v2, Lcom/twitter/features/nudges/base/a;->e:Lcom/twitter/features/nudges/base/k0$a;

    new-instance v1, Lcom/twitter/features/nudges/base/k0$a;

    const v8, 0x7f151d94

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f080447

    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v1, v9, v8, v6}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iput-object v1, v2, Lcom/twitter/features/nudges/base/a;->f:Lcom/twitter/features/nudges/base/k0$a;

    new-instance v1, Lcom/twitter/features/nudges/base/k0$a;

    const v8, 0x7f151d95

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0804c9

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v1, v7, v8, v6}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iput-object v1, v2, Lcom/twitter/features/nudges/base/a;->g:Lcom/twitter/features/nudges/base/k0$a;

    new-instance v1, Lcom/twitter/features/nudges/base/k0$c;

    new-instance v16, Lcom/twitter/features/nudges/base/k0$c$a;

    const/4 v12, 0x0

    const/16 v15, 0x1ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/twitter/features/nudges/base/k0$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v14, Lcom/twitter/features/nudges/base/b;->a:Lcom/twitter/features/nudges/base/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lcom/twitter/features/nudges/base/k0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/twitter/features/nudges/base/k0$c$a;Lcom/twitter/features/nudges/base/g;)V

    new-instance v22, Lcom/twitter/features/nudges/base/k0$b;

    invoke-direct/range {v22 .. v22}, Lcom/twitter/features/nudges/base/k0$b;-><init>()V

    new-instance v7, Lcom/twitter/features/nudges/base/k0$a;

    const-string v8, "First"

    invoke-direct {v7, v8, v3}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/twitter/features/nudges/base/k0$a;

    const-string v9, "Second"

    invoke-direct {v8, v9, v3}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/twitter/features/nudges/base/k0$a;

    const-string v10, "Third"

    invoke-direct {v9, v10, v3}, Lcom/twitter/features/nudges/base/k0$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/features/nudges/base/k0;

    iget-object v10, v2, Lcom/twitter/features/nudges/base/a;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_f
    move/from16 v19, v6

    iget-object v6, v2, Lcom/twitter/features/nudges/base/a;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v20, v6

    goto :goto_b

    :cond_10
    move/from16 v20, v4

    :goto_b
    iget-object v6, v2, Lcom/twitter/features/nudges/base/a;->d:Lcom/twitter/features/nudges/base/k0$c;

    if-nez v6, :cond_11

    move-object/from16 v21, v1

    goto :goto_c

    :cond_11
    move-object/from16 v21, v6

    :goto_c
    iget-object v1, v2, Lcom/twitter/features/nudges/base/a;->e:Lcom/twitter/features/nudges/base/k0$a;

    if-nez v1, :cond_12

    move-object/from16 v23, v7

    goto :goto_d

    :cond_12
    move-object/from16 v23, v1

    :goto_d
    iget-object v1, v2, Lcom/twitter/features/nudges/base/a;->f:Lcom/twitter/features/nudges/base/k0$a;

    if-nez v1, :cond_13

    move-object/from16 v24, v8

    goto :goto_e

    :cond_13
    move-object/from16 v24, v1

    :goto_e
    iget-object v1, v2, Lcom/twitter/features/nudges/base/a;->g:Lcom/twitter/features/nudges/base/k0$a;

    if-nez v1, :cond_14

    move-object/from16 v25, v9

    goto :goto_f

    :cond_14
    move-object/from16 v25, v1

    :goto_f
    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, Lcom/twitter/features/nudges/base/k0;-><init>(ZZZLcom/twitter/features/nudges/base/k0$c;Lcom/twitter/features/nudges/base/k0$b;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;Lcom/twitter/features/nudges/base/k0$a;)V

    const/16 v1, 0xff

    invoke-static {v3, v4, v5, v1}, Lcom/twitter/features/nudges/base/k0;->a(Lcom/twitter/features/nudges/base/k0;ZLcom/twitter/features/nudges/base/k0$c;I)Lcom/twitter/features/nudges/base/k0;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/features/nudges/base/a;->a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/features/nudges/base/b0;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lcom/twitter/features/nudges/base/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v2, Lcom/twitter/features/nudges/base/a;->b:Ljava/lang/Boolean;

    iput-object v5, v2, Lcom/twitter/features/nudges/base/a;->c:Ljava/lang/Boolean;

    iput-object v5, v2, Lcom/twitter/features/nudges/base/a;->d:Lcom/twitter/features/nudges/base/k0$c;

    iput-object v5, v2, Lcom/twitter/features/nudges/base/a;->e:Lcom/twitter/features/nudges/base/k0$a;

    iput-object v5, v2, Lcom/twitter/features/nudges/base/a;->f:Lcom/twitter/features/nudges/base/k0$a;

    iput-object v5, v2, Lcom/twitter/features/nudges/base/a;->g:Lcom/twitter/features/nudges/base/k0$a;

    return-object v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object p1

    const-string v0, "getRetainedObjectGraph(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-static {p1, v0}, Lcom/twitter/app/common/inject/d;->a(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNotificationId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    const-class v0, Lcom/twitter/features/nudges/base/di/NudgeSheetRetainedSubgraph;

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/base/di/NudgeSheetRetainedSubgraph;

    invoke-interface {v0}, Lcom/twitter/features/nudges/base/di/NudgeSheetRetainedSubgraph;->a0()Lcom/twitter/features/nudges/base/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.features.nudges.tweets.ToxicTweetNudgeSheetDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/features/nudges/tweets/j;

    iget-object v0, v0, Lcom/twitter/features/nudges/tweets/j;->k:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "subscribeOn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/legacy/list/o0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/legacy/list/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/features/nudges/tweets/a;

    invoke-direct {v2, v0}, Lcom/twitter/features/nudges/tweets/a;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftTweet()Lcom/twitter/model/drafts/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getDraftAuthor()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getTweetType()Lcom/twitter/subsystems/nudges/api/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;->getNudgeContent()Lcom/twitter/model/nudges/NudgeContent$TweetComposition;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;->A(Lcom/twitter/model/drafts/d;Lcom/twitter/model/core/entity/l1;Lcom/twitter/subsystems/nudges/api/k;Lcom/twitter/model/nudges/NudgeContent$TweetComposition;)Lcom/twitter/features/nudges/base/f;

    move-result-object p1

    check-cast p1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    new-instance v0, Lcom/twitter/features/nudges/base/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/features/nudges/base/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;

    invoke-direct {p1, p0}, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity$d;-><init>(Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeActivity;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/base/h;->z(Lcom/twitter/util/android/a;)V

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
