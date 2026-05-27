.class public final Lcom/x/android/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/r8$a;,
        Lcom/x/android/r8$b;,
        Lcom/x/android/r8$c;,
        Lcom/x/android/r8$d;,
        Lcom/x/android/r8$e;,
        Lcom/x/android/r8$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/r8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/r8$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/r8$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/r8;->Companion:Lcom/x/android/r8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    .line 2
    const-string v1, "rest_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "include_profile_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "include_can_dm_on_xchat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "include_list_details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isMemberTargetUserId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "team_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/x/android/r8;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/x/android/r8;->b:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/x/android/r8;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/x/android/r8;->d:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/x/android/r8;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/x/android/r8;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/x/android/r8;->g:Lcom/apollographql/apollo/api/w0;

    .line 11
    iput-object v0, p0, Lcom/x/android/r8;->h:Lcom/apollographql/apollo/api/w0;

    .line 12
    iput-object v0, p0, Lcom/x/android/r8;->i:Lcom/apollographql/apollo/api/w0;

    .line 13
    iput-object v0, p0, Lcom/x/android/r8;->j:Lcom/apollographql/apollo/api/w0;

    .line 14
    iput-object v0, p0, Lcom/x/android/r8;->k:Lcom/apollographql/apollo/api/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "uK8eZ4sBnYV5z9wE5_GMoA"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/lw;->a:Lcom/x/android/adapter/lw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 6
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest_id"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v1

    iget-object v2, p0, Lcom/x/android/r8;->a:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/a;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "count"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v1

    iget-object v2, p0, Lcom/x/android/r8;->b:Ljava/lang/Long;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "cursor"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v2, p0, Lcom/x/android/r8;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v2, "autoplay_enabled"

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    iget-object v3, p0, Lcom/x/android/r8;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v3, "context"

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v3, p0, Lcom/x/android/r8;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v3, "cards_platform"

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v3, p0, Lcom/x/android/r8;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/x/android/r8;->g:Lcom/apollographql/apollo/api/w0;

    instance-of v4, v3, Lcom/apollographql/apollo/api/w0$c;

    const-string v5, "include_profile_info"

    if-eqz v4, :cond_0

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v4

    check-cast v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v4, p1, p2, v3}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v3, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2, v4}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/x/android/r8;->h:Lcom/apollographql/apollo/api/w0;

    instance-of v4, v3, Lcom/apollographql/apollo/api/w0$c;

    const-string v5, "include_can_dm_on_xchat"

    if-eqz v4, :cond_2

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v4

    check-cast v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v4, p1, p2, v3}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v3, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p2, v4}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/x/android/r8;->i:Lcom/apollographql/apollo/api/w0;

    instance-of v4, v3, Lcom/apollographql/apollo/api/w0$c;

    const-string v5, "include_list_details"

    if-eqz v4, :cond_4

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-static {v2}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v2

    check-cast v3, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p1, v5}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v2, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p2, v3}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/x/android/r8;->j:Lcom/apollographql/apollo/api/w0;

    instance-of v3, v2, Lcom/apollographql/apollo/api/w0$c;

    const-string v4, "isMemberTargetUserId"

    if-eqz v3, :cond_6

    invoke-static {p1, v4, p2, v0}, Lcom/twitter/account/api/p;->b(Lcom/apollographql/apollo/api/json/g;Ljava/lang/String;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/y0;

    move-result-object v0

    check-cast v2, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    const-string v2, "0"

    invoke-virtual {v0, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/x/android/r8;->k:Lcom/apollographql/apollo/api/w0;

    instance-of v2, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v3, "team_name"

    if-eqz v2, :cond_8

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object p3

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    const-string v0, "NotAssigned"

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/r8;->Companion:Lcom/x/android/r8$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query UserProfileAffiliatesTimelineQuery($rest_id: NumericString!, $count: Int53, $cursor: String, $autoplay_enabled: Boolean, $context: String, $cards_platform: String, $include_profile_info: Boolean = false , $include_can_dm_on_xchat: Boolean = false , $include_list_details: Boolean = true , $isMemberTargetUserId: NumericString = \"0\" , $team_name: String = \"NotAssigned\" ) { user_result: user_result_by_rest_id(rest_id: $rest_id, safety_level: UserScopedTimeline) { __typename result { __typename ... on User { rest_id timeline_response: business_profile_team_timeline(team_name: $team_name) { __typename ...TimelineFragment } } } rest_id } }  fragment TimelineCursorFragment on TimelineTimelineCursor { __typename cursor_type value display_treatment { __typename action_text label_text } }  fragment TimelineClientEventInfoFragment on TimelineClientEventInfo { __typename action component details { __typename timelines_details { __typename injection_type controller_data source_data } trends_details { __typename impression_id impression_token position trend_name } moments_details { __typename context_scribe_info { __typename position is_last_position } impression_id moment_id guide_category_id pivot_from_moment_id } live_event_details { __typename event_id } periscope_details { __typename broadcast_id } conversation_details { __typename conversation_section } guide_details { __typename identifier token } notification_details { __typename impression_id metadata } article_details { __typename article_position share_count } } element entity_token }  fragment GraphqlMentionsEntity on ApiMentionEntity { __typename id_str indices name screen_name }  fragment GraphqlUrlsEntity on UrlsEntity { __typename display_url expanded_url url indices }  fragment GraphqlMediaEntity on ApiMediaEntity { __typename id_str display_url expanded_url url indices }  fragment GraphqlTagEntity on ApiTagEntity { __typename indices text }  fragment GraphqlEntitySet on EntitySet { __typename user_mentions { __typename ...GraphqlMentionsEntity } urls { __typename ...GraphqlUrlsEntity } media { __typename ...GraphqlMediaEntity } hashtags { __typename ...GraphqlTagEntity } symbols { __typename ...GraphqlTagEntity } }  fragment ApiLegacyCard on LegacyCard { __typename name url binding_values { __typename ... on LegacyCardBinding { key value { __typename ... on ApiCardBindingValue { boolean_value double_value image_value { __typename ... on ApiCardBindingImageValue { alt height url width } } integer_value scribe_key string_value type user_value { __typename ... on ApiCardBindingUserValue { id_str path } } } } } } user_refs_results { __typename ... on UserResults { result { __typename ... on User { legacy { __typename ... on ApiUser { name screen_name profile_image_url_https } } } } } } }  fragment ApiMediaImageFragment on ApiImage { __typename original_img_url original_img_height original_img_width alt_text }  fragment ApiAspectRatio on AspectRatio { __typename denominator numerator }  fragment ApiVideoVariant on VideoVariant { __typename bit_rate url }  fragment ApiMediaVideoFragment on ApiVideo { __typename aspect_ratio { __typename ...ApiAspectRatio } duration_millis preview_image { __typename ...ApiMediaImageFragment } variants { __typename ...ApiVideoVariant content_type } view_count }  fragment ApiMediaGifFragment on ApiGif { __typename alt_text aspect_ratio { __typename ...ApiAspectRatio } preview_image { __typename ...ApiMediaImageFragment } variants { __typename ...ApiVideoVariant content_type } }  fragment ApiMediaFragment on ApiMedia { __typename id media_id media_info { __typename ... on ApiImage { ...ApiMediaImageFragment } ... on ApiVideo { ...ApiMediaVideoFragment } ... on ApiGif { ...ApiMediaGifFragment } } allow_download_status @priority(value: Low) { __typename allow_download } media_availability_v2 @priority(value: Low) { __typename reason status unavailability_info { __typename ... on ApiMediaUnavailabilityInfoCopyrightViolation { copyright_holder_name } } } }  fragment ApiMediaResults on ApiMediaResults { __typename id result { __typename ...ApiMediaFragment } }  fragment NotePostRichTextTagFragment on NoteTweetRichtextTag { __typename from_index richtext_types to_index }  fragment NotePostRichTextOptionsFragment on NoteTweetRichtextOptions { __typename richtext_tags { __typename ...NotePostRichTextTagFragment } }  fragment NotePostFragment on NoteTweet { __typename text entity_set { __typename ...GraphqlEntitySet } richtext { __typename ...NotePostRichTextOptionsFragment } media { __typename inline_media { __typename media_id index } } }  fragment ApiTimelineUrl on TimelineUrl { __typename url url_type urt_endpoint_options { __typename timeline { __typename id } request_params { __typename key value } title subtitle } }  fragment TimelineRichTextEntity on TimelineRichTextEntity { __typename from_index to_index ref { __typename ... on TimelineUrl { ...ApiTimelineUrl } ... on TimelineRichTextUser { user_results { __typename rest_id } } ... on TimelineRichTextMention { screen_name user_results { __typename rest_id } } ... on TimelineRichTextHashtag { text } ... on TimelineRichTextCashtag { text } ... on TimelineRichTextList { id url } } format }  fragment TimelineRichText on TimelineRichText { __typename alignment entities { __typename ...TimelineRichTextEntity } rtl text }  fragment NotePostUnavailableFragment on NoteTweetUnavailable { __typename reason title { __typename ...TimelineRichText } subtitle { __typename ...TimelineRichText } }  fragment NotePostResultsFragment on NoteTweetResults { __typename id rest_id result { __typename ...NotePostFragment ...NotePostUnavailableFragment } }  fragment AuxiliaryUserLabel on AuxiliaryUserLabel { __typename badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment HighlightedUserLabel on HighlightedUserLabel { __typename auxiliary_user_labels { __typename ...AuxiliaryUserLabel } badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment VerificationFragment on UserVerification { __typename is_blue_verified is_verified_organization is_verified_organization_affiliate verified verified_type }  fragment Professional on Professional { __typename id professional_type category { __typename id name display } quick_promote_eligibility { __typename is_eligible reason } rest_id }  fragment UserHighlightsInfo on UserHighlightsInfo { __typename highlighted_tweets can_highlight_tweets }  fragment UserProfileOnly on User { __typename professional @priority(value: Low) { __typename ...Professional } highlights_info @priority(value: High) { __typename ...UserHighlightsInfo } creator_subscriptions_count @priority(value: Low) has_hidden_likes_on_profile @priority(value: High) has_hidden_subscriptions_on_profile @priority(value: High) business_account @priority(value: Low) { __typename affiliates_count } user_seed_tweet_count @priority(value: Low) legacy { __typename entities { __typename url { __typename ...GraphqlEntitySet } } } website { __typename url } legacy_extended_profile { __typename birthdate { __typename day month visibility year year_visibility } } verified_phone_status notifications_settings { __typename notifications_enabled } exclusive_tweet_following reply_device_following_v2 tweet_counts @priority(value: Low) { __typename tweets } }  fragment ProfileAbout on ProfileAbout { __typename account_based_in source verified_since_msec username_changes { __typename count last_changed_at_msec } affiliate_url affiliate_username }  fragment GraphqlUser on User { __typename rest_id avatar { __typename image_url } is_blue_verified dm_permissions { __typename can_dm } chat_permissions @include(if: $include_can_dm_on_xchat) { __typename can_dm_on_xchat has_public_key can_be_added_to_group } media_permissions { __typename can_media_tag } relationship_perspectives { __typename blocked_by blocking followed_by following live_following muted_by muting } follow_request_sent advertiser_info { __typename advertiser_account_service_levels advertiser_account_type } core @priority(value: Required) { __typename name screen_name } legacy { __typename follow_request_received created_at_ms } profile_bio { __typename description entities { __typename description { __typename ...GraphqlEntitySet } } } relationship_counts { __typename followers following } location { __typename location } pinned_items { __typename tweet_ids_str } banner { __typename image_url } privacy { __typename protected suspended } affiliates_highlighted_label { __typename label { __typename ...HighlightedUserLabel } } verification { __typename ...VerificationFragment } super_follow_eligible @priority(value: Low) super_followed_by @priority(value: Low) super_following @priority(value: Low) smart_blocked_by @priority(value: Low) smart_blocking @priority(value: Low) has_graduated_access profile_image_shape pinned_items { __typename tweet_ids_str } ...UserProfileOnly @include(if: $include_profile_info) about { __typename ...ProfileAbout } }  fragment UserUnavailableFragment on UserUnavailable { __typename message unavailable_message { __typename ...TimelineRichText } unavailable_reason unavailable_header { __typename ...TimelineRichText } }  fragment UserResultsFragment on UserResults { __typename rest_id result { __typename ...GraphqlUser ...UserUnavailableFragment } }  fragment ArticleMediaResultsFragment on ApiMediaResults { __typename result { __typename ... on ApiMedia { media_info { __typename ... on ApiImage { original_img_url original_img_width original_img_height } } } } }  fragment ArticleEntityResultsFragment on ArticleEntityResults { __typename result { __typename ... on ArticleEntity { rest_id title preview_text cover_media_results { __typename ...ArticleMediaResultsFragment } } } }  fragment GrokTweetAnalysisFragment on TweetResults { __typename result { __typename ... on Tweet { rest_id core { __typename user_results { __typename ...UserResultsFragment } } data { __typename created_at full_text } } } }  fragment GrokShareItemFragment on GrokShareConversationItem { __typename grok_mode message media_urls analysis_post_id_results { __typename ...GrokTweetAnalysisFragment } }  fragment EditControlInitial on EditControlInitial { __typename edit_tweet_ids editable_until_msecs edits_remaining is_edit_eligible }  fragment EditControlEdit on EditControlEdit { __typename initial_tweet_id edit_control_initial { __typename ...EditControlInitial } }  fragment EditControl on EditControl { __typename ...EditControlEdit ...EditControlInitial }  fragment GraphqlCanonicalPost on Tweet { __typename rest_id id views { __typename count } legacy(simple_quoted_tweet: true) { __typename full_text created_at_ms display_text_range entities { __typename ...GraphqlEntitySet } favorite_count favorited retweeted retweet_count reply_count bookmark_count bookmarked self_thread { __typename id_str } conversation_control { __typename policy conversation_owner { __typename legacy { __typename screen_name } } } quoted_status_id_str place { __typename full_name name } } card { __typename ... on Card { rest_id legacy { __typename ...ApiLegacyCard } } } unified_card { __typename card_type } media_entities: media_entities2 { __typename additional_media_info { __typename embeddable monetizable } source_status_id_str source_user_results { __typename result { __typename ... on User { rest_id core { __typename name } } } } features { __typename all { __typename tags { __typename user_id name screen_name } } } media_results { __typename ...ApiMediaResults } } note_tweet { __typename is_expandable note_tweet_results { __typename ...NotePostResultsFragment } } core { __typename user_results { __typename ...UserResultsFragment } } reply_to_results { __typename rest_id } reply_to_user_results { __typename result { __typename ... on User { rest_id core { __typename screen_name } } } } birdwatch_pivot { __typename title icon_type subtitle { __typename ...TimelineRichText } call_to_action { __typename title destination_url prompt } destination_url visual_style } is_translatable @priority(value: Low) article { __typename article_results { __typename ...ArticleEntityResultsFragment } } grok_share_attachment { __typename items { __typename ...GrokShareItemFragment } } grok_analysis_button conversation_muted exclusive_tweet_info { __typename creator_results { __typename result { __typename ... on User { core { __typename screen_name } } } } } edit_control { __typename ...EditControl } }  fragment TweetInterstitial on ContextualTweetInterstitial { __typename reveal_text { __typename ...TimelineRichText } text { __typename ...TimelineRichText } display_type }  fragment BasicLimitedActionPrompt on BasicLimitedActionPrompt { __typename headline { __typename ...TimelineRichText } subtext { __typename ...TimelineRichText } }  fragment CtaLimitedActionPrompt on CtaLimitedActionPrompt { __typename headline { __typename ...TimelineRichText } subtext { __typename ...TimelineRichText } cta_type }  fragment ApiLimitedActions on LimitedAction { __typename limited_action_type prompt { __typename ...BasicLimitedActionPrompt ...CtaLimitedActionPrompt } }  fragment VisibilityResultsFragmentWithoutPost on TweetWithVisibilityResults { __typename media_visibility_results { __typename blurred_image_interstitial { __typename opacity text { __typename ...TimelineRichText } title { __typename ...TimelineRichText } interstitial_action available_verification_options } } tweet_interstitial { __typename ...TweetInterstitial } soft_intervention_pivot { __typename text { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } display_type } limited_action_results { __typename limited_actions { __typename ...ApiLimitedActions } } }  fragment PartialPostWithVisibilityResults on TweetResults { __typename result { __typename ... on TweetWithVisibilityResults { ...VisibilityResultsFragmentWithoutPost tweet { __typename ...GraphqlCanonicalPost } } } }  fragment GraphqlPostFields on Tweet { __typename ...GraphqlCanonicalPost quotedPostResults: quoted_tweet_results { __typename result { __typename ... on Tweet { ...GraphqlCanonicalPost } } ...PartialPostWithVisibilityResults } }  fragment GraphqlFullPost on Tweet { __typename id legacy(simple_quoted_tweet: true) { __typename repostedStatusResults: retweeted_status_results { __typename result { __typename ... on Tweet { ...GraphqlPostFields } } ...PartialPostWithVisibilityResults } } ...GraphqlPostFields }  fragment PostWithVisibilityResultsFragment on TweetWithVisibilityResults { __typename tweet { __typename ...GraphqlFullPost } ...VisibilityResultsFragmentWithoutPost }  fragment TombstoneFragment on Tombstone { __typename ... on TextTombstone { text { __typename ...TimelineRichText } } }  fragment PostTombstoneFragment on TweetTombstone { __typename tombstone { __typename ...TombstoneFragment } }  fragment PostUnavailableFragment on TweetUnavailable { __typename message }  fragment PostResultsFragment on TweetResults { __typename id rest_id result { __typename ...GraphqlFullPost ...PostWithVisibilityResultsFragment ...PostTombstoneFragment ...PostUnavailableFragment } }  fragment TimelineSocialContext on TimelineSocialContext { __typename ... on TimelineGeneralContext { context_image_urls text context_type landing_url { __typename ...ApiTimelineUrl } } }  fragment TimelinePromotedMetadataFragment on TimelinePromotedMetadata { __typename impression_id impression_string disclosure_type promoted_trend_query_term promoted_trend { __typename rest_id } advertiser_results { __typename ...UserResultsFragment } experiment_values { __typename key value } }  fragment TimelineTweetFragment on TimelineTweet { __typename tweet_results { __typename ...PostResultsFragment } social_context { __typename ...TimelineSocialContext } promoted_metadata { __typename ...TimelinePromotedMetadataFragment } tweet_display_type: display_type }  fragment TimelineUserFragment on TimelineUser { __typename user_results { __typename ...UserResultsFragment } social_context { __typename ...TimelineSocialContext } display_type }  fragment TimelineCallbackFragment on TimelineCallback { __typename endpoint }  fragment TimelineTimelineReactionExecutionFragment on TimelineTimelineReactionExecution { __typename ... on TimelineImmediateTimelineReaction { key } ... on TimelineRemoteTimelineReaction { request_params { __typename key value } timeout_in_seconds } }  fragment TimelineTimelineReactionFragment on TimelineTimelineReaction { __typename execution { __typename ...TimelineTimelineReactionExecutionFragment } max_execution_count }  fragment TimelineMessageActionFragment on TimelineMessageAction { __typename client_event_info { __typename ...TimelineClientEventInfoFragment } dismiss_on_click on_click_callbacks { __typename ...TimelineCallbackFragment } on_click_reactive_trigger { __typename ...TimelineTimelineReactionFragment } url }  fragment TimelineMessageTextActionFragment on TimelineMessageTextAction { __typename action { __typename ...TimelineMessageActionFragment } text }  fragment TimelineUserFacepileFragment on TimelineUserFacepile { __typename users_results { __typename ...UserResultsFragment } featured_users_results { __typename ...UserResultsFragment } action { __typename ...TimelineMessageTextActionFragment } action_type displays_featuring_text display_type }  fragment TimelineInlinePromptFragment on TimelineInlinePrompt { __typename body_rich_text { __typename ...TimelineRichText } body_text header_rich_text { __typename ...TimelineRichText } header_text primary_button_action { __typename ...TimelineMessageTextActionFragment } secondary_button_action { __typename ...TimelineMessageTextActionFragment } social_context { __typename ...TimelineSocialContext } user_facepile { __typename ...TimelineUserFacepileFragment } }  fragment TimelineMessagePromptFragment on TimelineMessagePrompt { __typename content { __typename ...TimelineInlinePromptFragment } }  fragment TimelineLabelFragment on TimelineLabel { __typename text subtext clickUrl: url { __typename ...ApiTimelineUrl } }  fragment TimelineNotificationFragment on TimelineNotification { __typename id icon rich_message { __typename ...TimelineRichText } social_context { __typename ...TimelineSocialContext } url { __typename ...ApiTimelineUrl } target_tweets_results { __typename ...PostResultsFragment } template { __typename ... on TimelineNotificationAggregateUserActions { from_users { __typename ... on TimelineNotificationUserRef { user_results: id_results { __typename ...UserResultsFragment } } } } } timestamp_ms }  fragment TimelineTrendFragment on TimelineTrend { __typename thumbnail_image { __typename ...ApiMediaImageFragment } name social_context { __typename ...TimelineSocialContext } url { __typename ...ApiTimelineUrl } grouped_trends { __typename name url { __typename ...ApiTimelineUrl } } rank description trend_metadata { __typename domain_context meta_description } is_ai_trend promoted_metadata { __typename ...TimelinePromotedMetadataFragment } }  fragment XListDetailOnly on List { __typename banner_media_results { __typename ...ApiMediaResults } default_banner_media_results { __typename ...ApiMediaResults } custom_banner_media_results { __typename ...ApiMediaResults } facepile_urls @priority(value: High) followers_context @priority(value: High) following muting is_member(user_id: $isMemberTargetUserId) member_count members_context @priority(value: High) owner_results { __typename rest_id result { __typename ... on User { rest_id avatar { __typename image_url } core { __typename name screen_name } } } } pinning subscriber_count }  fragment XListFragment on List { __typename rest_id accessibility description id name ...XListDetailOnly @include(if: $include_list_details) }  fragment TimelineTwitterListFragment on TimelineTwitterList { __typename list_display_type: display_type list { __typename ...XListFragment } }  fragment TimelinePivotFragment on TimelinePivot { __typename title_text detail_text pivot_url: url image { __typename ... on TimelineImageVariant { image_url: url width height } } }  fragment TimelineEventSummaryFragment on TimelineEventSummary { __typename eventTitle: title eventSummaryDisplayType: display_type url { __typename ...ApiTimelineUrl } promoted_metadata { __typename ...TimelinePromotedMetadataFragment } media { __typename media_entity { __typename ... on TimelineTweetMedia { tweet_results { __typename ...PostResultsFragment } } ... on TimelineBroadcastId { id } ... on TimelineImageVariant { url width height } } } }  fragment TimelineItem on TimelineTimelineItem { __typename client_event_info { __typename ...TimelineClientEventInfoFragment } content { __typename ...TimelineTweetFragment ...TimelineUserFragment ...TimelineMessagePromptFragment ...TimelineLabelFragment ...TimelineCursorFragment ...TimelineNotificationFragment ...TimelineTrendFragment ...TimelineTwitterListFragment ...TimelinePivotFragment ...TimelineEventSummaryFragment } feedback_info { __typename feedback_keys } }  fragment TimelineModuleItem on TimelineModuleItem { __typename entry_id item { __typename ...TimelineItem } dispensable tree_display { __typename parent_module_item_entry_id indent_from_parent is_anchor_child display_type } }  fragment TimelineModule on TimelineTimelineModule { __typename items { __typename ...TimelineModuleItem } header { __typename text sticky icon social_context { __typename ...TimelineSocialContext } landing_url { __typename ...ApiTimelineUrl } } footer { __typename text url landing_url { __typename ...ApiTimelineUrl } display_type } display_type metadata { __typename conversation_metadata { __typename all_tweet_ids enable_deduplication social_context { __typename ...TimelineSocialContext } } grid_carousel_metadata { __typename num_rows } vertical_metadata { __typename suppress_dividers } } }  fragment TimelineTimelineEntry on TimelineTimelineEntry { __typename content { __typename ...TimelineCursorFragment ...TimelineItem ...TimelineModule } sort_index entry_id }  fragment TimelineShowAlert on TimelineShowAlert { __typename alertType: alert_type displayLocation: display_location navigationMetadata: navigation_metadata { __typename navigateToEntryId: navigate_to_entry_id } richText: rich_text { __typename ...TimelineRichText } userResults: users_results { __typename ...UserResultsFragment } triggerDelayMs: trigger_delay_ms displayDurationMs: display_duration_ms collapseDelayMs: collapse_delay_ms iconDisplayInfo: icon_display_info { __typename icon tint } colorConfig: color_config { __typename background text border } }  fragment URTTimelineInstructionsFragment on TimelineTimelineInstruction { __typename ... on TimelineAddEntries { entries { __typename ...TimelineTimelineEntry } } ... on TimelineRemoveEntries { entryIds: entry_ids } ... on TimelinePinEntry { entry { __typename ...TimelineTimelineEntry } } ... on TimelineReplaceEntry { entry { __typename ...TimelineTimelineEntry } entry_id_to_replace } ... on TimelineAddToModule { module_entry_id prepend module_items { __typename ...TimelineModuleItem } } ... on TimelineTerminateTimeline { direction } ... on TimelineMarkEntriesUnreadGreaterThanSortIndex { sortIndex: sort_index } ... on TimelineShowAlert { ...TimelineShowAlert } ... on TimelineNavigation { startAtTop: start_at_top } }  fragment TimelineFeedbackActionFragment on TimelineFeedbackAction { __typename feedback_type prompt confirmation child_keys feedback_url has_undo_action confirmation_display_type client_event_info { __typename ... on TimelineClientEventInfo { component element action entity_token } } icon subprompt encoded_feedback_request }  fragment FeedbackActionsEntryFragment on FeedbackActionsEntry { __typename key value { __typename ...TimelineFeedbackActionFragment } }  fragment TimelineResponseObjectsFragment on TimelineResponseObjects { __typename feedback_actions { __typename ...FeedbackActionsEntryFragment } }  fragment TimelineTimelineFragment on TimelineTimeline { __typename id instructions { __typename ...URTTimelineInstructionsFragment } response_objects { __typename ...TimelineResponseObjectsFragment } }  fragment TimelineFragment on Timeline { __typename id timeline(count: $count, cursor: $cursor, autoplay_enabled: $autoplay_enabled, cards_platform: $cards_platform, context: $context) { __typename ...TimelineTimelineFragment } }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/wc;->x1:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/x/android/selections/y7;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/y7;->e:Ljava/util/List;

    const-string v0, "selections"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/android/r8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/r8;

    iget-object v1, p1, Lcom/x/android/r8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/r8;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/r8;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/android/r8;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/r8;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/r8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/r8;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/android/r8;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/r8;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/r8;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/android/r8;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/r8;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/android/r8;->g:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/r8;->g:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/android/r8;->h:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/r8;->h:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/android/r8;->i:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/r8;->i:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/android/r8;->j:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/r8;->j:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/android/r8;->k:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/r8;->k:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/android/r8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/android/r8;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/android/r8;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/android/r8;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/android/r8;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/x/android/r8;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/android/r8;->g:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/r8;->h:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/r8;->i:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/android/r8;->j:Lcom/apollographql/apollo/api/w0;

    invoke-static {v2, v0, v1}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/r8;->k:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "UserProfileAffiliatesTimelineQuery"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserProfileAffiliatesTimelineQuery(rest_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/r8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoplay_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards_platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", include_profile_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->g:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_can_dm_on_xchat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->h:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_list_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->i:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMemberTargetUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->j:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/r8;->k:Lcom/apollographql/apollo/api/w0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/net/a;->a(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
