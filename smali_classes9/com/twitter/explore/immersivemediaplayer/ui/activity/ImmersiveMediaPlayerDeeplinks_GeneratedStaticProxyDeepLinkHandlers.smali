.class public Lcom/twitter/explore/immersivemediaplayer/ui/activity/ImmersiveMediaPlayerDeeplinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ImmersiveMediaPlayerDeeplinks_deeplinkToImmersiveMediaExplorer(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 21
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "pinned_tweet_id"

    const-string v5, "0"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v4, v2

    :goto_0
    const-string v6, "source_type"

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "display_location"

    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/twitter/explore/immersivemediaplayer/ui/activity/c;->CAROUSEL:Lcom/twitter/explore/immersivemediaplayer/ui/activity/c;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tl_type"

    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "toUpperCase(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/explore/immersivemediaplayer/ui/activity/c;->valueOf(Ljava/lang/String;)Lcom/twitter/explore/immersivemediaplayer/ui/activity/c;

    move-result-object v1

    sget-object v8, Lcom/twitter/explore/immersivemediaplayer/ui/activity/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v1

    sget-object v2, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    new-instance v10, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v10}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-virtual {v10, v7}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v8, 0x3f

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v2}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v1

    sget-object v8, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    :goto_1
    move-object v15, v12

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-virtual {v2, v6}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v14, 0x42

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v3}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    return-object v0
.end method
