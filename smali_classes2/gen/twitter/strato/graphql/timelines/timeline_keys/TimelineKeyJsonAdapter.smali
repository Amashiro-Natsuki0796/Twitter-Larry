.class public final Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKeyJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKeyJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 6
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/d0;->d()Lcom/squareup/moshi/d0$a;

    move-result-object p1

    new-instance v0, Ldev/zacsweers/moshix/sealed/runtime/internal/a;

    sget-object v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$Unknown;->INSTANCE:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$Unknown;

    invoke-direct {v0, v1}, Ldev/zacsweers/moshix/sealed/runtime/internal/a;-><init>(Ljava/lang/Object;)V

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$Unknown;

    invoke-virtual {p1, v1, v0}, Lcom/squareup/moshi/d0$a;->c(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    new-instance v0, Lcom/squareup/moshi/d0;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/d0;-><init>(Lcom/squareup/moshi/d0$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "all_subscribed_lists_timeline"

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lcom/google/android/libraries/places/internal/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$AllSubscribedListsTimeline;

    invoke-static {v2, v3}, Lcom/google/firebase/concurrent/w;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/squareup/moshi/adapters/b;

    const-class v4, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    const-string v5, "value"

    invoke-direct {v3, v4, v5, p1, v2}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-class p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$AlphaSampleMixerTimeline;

    const-string v2, "alpha_sample_mixer_timeline"

    invoke-virtual {v3, p1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ArticleTimeline;

    const-string v3, "article_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ArticleTweetsTimeline;

    const-string v3, "article_tweets_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BetaSampleMixerTimeline;

    const-string v3, "beta_sample_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BirdwatchRankedGlobalTimeline;

    const-string v3, "birdwatch_ranked_global_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BlockingTimeline;

    const-string v3, "blocking_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BlueVerifiedFollowersTimeline;

    const-string v3, "blue_verified_followers_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BonusFollowTimeline;

    const-string v3, "bonus_follow_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BookmarkCollectionTimeline;

    const-string v3, "bookmark_collection_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BookmarkTimeline;

    const-string v3, "bookmark_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BookmarkTimelineV2;

    const-string v3, "bookmark_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BookmarksByTimeTimeline;

    const-string v3, "bookmarks_by_time_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$BusinessProfileTeamTimeline;

    const-string v3, "business_profile_team_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CarouselImmersiveVideoExploreMixerTimeline;

    const-string v3, "carousel_immersive_video_explore_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommerceShopTimeline;

    const-string v3, "commerce_shop_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunitiesTimeline;

    const-string v3, "communities_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityAboutTimeline;

    const-string v3, "community_about_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityDiscoveryModule;

    const-string v3, "community_discovery_module"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityDiscoveryTimeline;

    const-string v3, "community_discovery_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityFilteredTimeline;

    const-string v3, "community_filtered_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityLatestSearchTimeline;

    const-string v3, "community_latest_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityLoggedOutTimeline;

    const-string v3, "community_logged_out_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityMediaLoggedOutTimeline;

    const-string v3, "community_media_logged_out_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityMediaTimeline;

    const-string v3, "community_media_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityMediaTimelineForModerator;

    const-string v3, "community_media_timeline_for_moderator"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityMembersTimeline;

    const-string v3, "community_members_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityMembershipsTimeline;

    const-string v3, "community_memberships_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityModeratorsTimeline;

    const-string v3, "community_moderators_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityTimeline;

    const-string v3, "community_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityTimelineForModerator;

    const-string v3, "community_timeline_for_moderator"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityTimelineHome;

    const-string v3, "community_timeline_home"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CommunityTimelineHomeForModerator;

    const-string v3, "community_timeline_home_for_moderator"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ConnectTabTimeline;

    const-string v3, "connect_tab_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ContentControlsStaticTimeline;

    const-string v3, "content_controls_static_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ContentControlsTimeline;

    const-string v3, "content_controls_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CreatorSubscriptionsTimeline;

    const-string v3, "creator_subscriptions_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$CuratedAccountsPacksTimeline;

    const-string v3, "curated_accounts_packs_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$DebugFixtureTimeline;

    const-string v3, "debug_fixture_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$DigestNotificationMixerTimeline;

    const-string v3, "digest_notification_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$DmMutingTimeline;

    const-string v3, "dm_muting_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FavoritersTimeline;

    const-string v3, "favoriters_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FavoritesByTimeTimeline;

    const-string v3, "favorites_by_time_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FavoritesByTimeTimelineV2;

    const-string v3, "favorites_by_time_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FollowSearchTimeline;

    const-string v3, "follow_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FollowedTopicsMeTimeline;

    const-string v3, "followed_topics_me_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FollowedTopicsOtherTimeline;

    const-string v3, "followed_topics_other_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FollowedTopicsTimeline;

    const-string v3, "followed_topics_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FollowersTimeline;

    const-string v3, "followers_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FollowingTimeline;

    const-string v3, "following_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ForYouExploreMixerTimeline;

    const-string v3, "for_you_explore_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$FriendsFollowingTimeline;

    const-string v3, "friends_following_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$HomeLatestTimeline;

    const-string v3, "home_latest_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$HomeLatestTimelineV2;

    const-string v3, "home_latest_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$HomeTimeline;

    const-string v3, "home_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$HomeTimelineV2;

    const-string v3, "home_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ImmersiveViewerExploreMixerTimeline;

    const-string v3, "immersive_viewer_explore_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ImportedBlockingTimeline;

    const-string v3, "imported_blocking_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$IncomingFollowRequestsTimeline;

    const-string v3, "incoming_follow_requests_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$LatestSearchTimeline;

    const-string v3, "latest_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListCreationRecommendedUsersTimeline;

    const-string v3, "list_creation_recommended_users_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListDiscoveryListMixerTimeline;

    const-string v3, "list_discovery_list_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListDiscoveryTimeline;

    const-string v3, "list_discovery_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListEditRecommendedUsersTimeline;

    const-string v3, "list_edit_recommended_users_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListManagementTimeline;

    const-string v3, "list_management_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListRecommendationsTimeline;

    const-string v3, "list_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListSearchTimeline;

    const-string v3, "list_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ListTimeline;

    const-string v3, "list_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$LoggedOutImmersiveExploreMixerTimeline;

    const-string v3, "logged_out_immersive_explore_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$MediaSearchTimeline;

    const-string v3, "media_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$MediaTimeline;

    const-string v3, "media_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$MediaTimelineV2;

    const-string v3, "media_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$MembersTimeline;

    const-string v3, "members_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$MembershipsTimeline;

    const-string v3, "memberships_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ModeratedTweetTimeline;

    const-string v3, "moderated_tweet_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$MutingTimeline;

    const-string v3, "muting_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NftOwnersTimeline;

    const-string v3, "nft_owners_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NotInterestedTopicsMeTimeline;

    const-string v3, "not_interested_topics_me_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NotInterestedTopicsTimeline;

    const-string v3, "not_interested_topics_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NoteworthyAccountsTimeline;

    const-string v3, "noteworthy_accounts_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxCategoryPickerTimeline;

    const-string v3, "nux_category_picker_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxForYouCategoryUserRecommendationsTimeline;

    const-string v3, "nux_for_you_category_user_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxGeoCategoryUserRecommendationsTimeline;

    const-string v3, "nux_geo_category_user_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxPymkCategoryUserRecommendationsTimeline;

    const-string v3, "nux_pymk_category_user_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxSingleInterestCategoryUserRecommendationsTimeline;

    const-string v3, "nux_single_interest_category_user_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxTopicsPickerTimeline;

    const-string v3, "nux_topics_picker_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$NuxUserRecommendationsTimeline;

    const-string v3, "nux_user_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$OwnershipsTimeline;

    const-string v3, "ownerships_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$PeopleSearchTimeline;

    const-string v3, "people_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$PhotosSearchTimeline;

    const-string v3, "photos_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$PodcastSocialProofTimeline;

    const-string v3, "podcast_social_proof_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileAboutTimeline;

    const-string v3, "profile_about_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileArticlesTimeline;

    const-string v3, "profile_articles_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileHighlightsTimeline;

    const-string v3, "profile_highlights_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileSpaceTimeline;

    const-string v3, "profile_space_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileTimeline;

    const-string v3, "profile_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileTimelineV2;

    const-string v3, "profile_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileTweetsAndRepliesTimeline;

    const-string v3, "profile_tweets_and_replies_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileTweetsTimeline;

    const-string v3, "profile_tweets_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileViewerExploreMixerTimeline;

    const-string v3, "profile_viewer_explore_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileWithRepliesTimeline;

    const-string v3, "profile_with_replies_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ProfileWithRepliesTimelineV2;

    const-string v3, "profile_with_replies_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$PromotableTweetsTimeline;

    const-string v3, "promotable_tweets_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedCommunitiesTimeline;

    const-string v3, "ranked_communities_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedCommunityLoggedOutTimeline;

    const-string v3, "ranked_community_logged_out_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedCommunityTimeline;

    const-string v3, "ranked_community_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedCommunityTimelineForModerator;

    const-string v3, "ranked_community_timeline_for_moderator"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedCommunityTimelineHome;

    const-string v3, "ranked_community_timeline_home"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedCommunityTimelineHomeForModerator;

    const-string v3, "ranked_community_timeline_home_for_moderator"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RankedListTimeline;

    const-string v3, "ranked_list_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ReadTweetsTimeline;

    const-string v3, "read_tweets_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RetweetersTimeline;

    const-string v3, "retweeters_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RitoActionedTweetsTimeline;

    const-string v3, "rito_actioned_tweets_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RitoFlaggedAccountsTimeline;

    const-string v3, "rito_flagged_accounts_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RitoFlaggedTweetsTimeline;

    const-string v3, "rito_flagged_tweets_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$RuxTopicsPickerTimeline;

    const-string v3, "rux_topics_picker_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SelfViewFavoritesByTimeTimeline;

    const-string v3, "self_view_favorites_by_time_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SelfViewFavoritesByTimeTimelineV2;

    const-string v3, "self_view_favorites_by_time_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$ShoppingHome;

    const-string v3, "shopping_home"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SimilarPostsTimeline;

    const-string v3, "similar_posts_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SimilarToRecommendationsTimeline;

    const-string v3, "similar_to_recommendations_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SmartBlockingTimeline;

    const-string v3, "smart_blocking_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SpaceHostsTimeline;

    const-string v3, "space_hosts_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SubscribersTimeline;

    const-string v3, "subscribers_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SubscriptionsTimeline;

    const-string v3, "subscriptions_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SuperFollowProfileTimeline;

    const-string v3, "super_follow_profile_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SuperFollowersTimeline;

    const-string v3, "super_followers_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$SuperLikersTimeline;

    const-string v3, "super_likers_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TopPeopleModuleTimeline;

    const-string v3, "top_people_module_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TopSearchTimeline;

    const-string v3, "top_search_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TopicNearbyTimeline;

    const-string v3, "topic_nearby_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TopicTimeline;

    const-string v3, "topic_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TopicTimelineWithHeader;

    const-string v3, "topic_timeline_with_header"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TopicsPickerTimeline;

    const-string v3, "topics_picker_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TrendTimeline;

    const-string v3, "trend_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TrendingExploreMixerTimeline;

    const-string v3, "trending_explore_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TvHomeVideoMixerTimeline;

    const-string v3, "tv_home_video_mixer_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TweetEditHistoryTimeline;

    const-string v3, "tweet_edit_history_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TweetSocialProofTimeline;

    const-string v3, "tweet_social_proof_timeline"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$TweetSocialProofTimelineV2;

    const-string v3, "tweet_social_proof_timeline_v2"

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-string v2, "unknown"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$UserCreatorSubscriptionsTimeline;

    const-string v2, "user_creator_subscriptions_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$UserSocialProofTimeline;

    const-string v2, "user_social_proof_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$UserSocialProofTimelineV2;

    const-string v2, "user_social_proof_timeline_v2"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$UserSubscribersTimeline;

    const-string v2, "user_subscribers_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$VideosSearchTimeline;

    const-string v2, "videos_search_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$VitFollowersTimeline;

    const-string v2, "vit_followers_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$VitFollowingTimeline;

    const-string v2, "vit_following_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    const-class v1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$WebSidebarTtfTimeline;

    const-string v2, "web_sidebar_ttf_timeline"

    invoke-virtual {p1, v1, v2}, Lcom/squareup/moshi/adapters/b;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/b;

    move-result-object p1

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1, v4, v1, v0}, Lcom/squareup/moshi/adapters/b;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<gen.twitter.strato.graphql.timelines.timeline_keys.TimelineKey>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKeyJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Labels must be unique."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKeyJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKeyJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    return-void
.end method
