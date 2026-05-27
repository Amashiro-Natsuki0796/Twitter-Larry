.class public final Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/settings/sync/UserPreferencesData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/model/core/entity/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/twitter/settings/sync/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 11
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v9, "parody_commentary_fan_label"

    const-string v10, "inferred_location_resolution_preference"

    const-string v1, "allow_gambling_ads"

    const-string v2, "hide_subscriptions_on_profile"

    const-string v3, "allow_xai_data_sharing"

    const-string v4, "allow_xai_personalization"

    const-string v5, "allow_grok_memory"

    const-string v6, "allow_video_downloads"

    const-string v7, "enable_passkey_authentication"

    const-string v8, "allow_for_you_recommendations"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v2, "allowGamblingAds"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "parodyCommentaryFanLabel"

    const-class v2, Lcom/twitter/model/core/entity/j0;

    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "inferredLocationResolutionPreference"

    const-class v2, Lcom/twitter/settings/sync/e;

    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v3

    move-object v1, v2

    move-object v3, v1

    move v2, v10

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {p1, v11}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v11

    iget-object v13, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit16 v12, v12, -0x201

    goto :goto_0

    :pswitch_1
    iget-object v11, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v11, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "parodyCommentaryFanLabel"

    const-string v13, "parody_commentary_fan_label"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v1, v11

    :goto_1
    and-int/lit16 v12, v12, -0x101

    goto :goto_0

    :pswitch_2
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "allowForYouRecommendations"

    const-string v13, "allow_for_you_recommendations"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_2

    :cond_1
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    and-int/lit16 v12, v12, -0x81

    goto :goto_0

    :pswitch_3
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, "enablePasskeyAuthentication"

    const-string v13, "enable_passkey_authentication"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_3

    :cond_2
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    and-int/lit8 v12, v12, -0x41

    goto :goto_0

    :pswitch_4
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v11, "allowVideoDownloads"

    const-string v13, "allow_video_downloads"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_4

    :cond_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_4
    and-int/lit8 v12, v12, -0x21

    goto :goto_0

    :pswitch_5
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, "enableGrokMemory"

    const-string v13, "allow_grok_memory"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_5

    :cond_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_5
    and-int/lit8 v12, v12, -0x11

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, "enableGrokPersonalization"

    const-string v13, "allow_xai_personalization"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_6

    :cond_5
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    and-int/lit8 v12, v12, -0x9

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "enableGrokDataSharing"

    const-string v13, "allow_xai_data_sharing"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_7

    :cond_6
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_7
    and-int/lit8 v12, v12, -0x5

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, "hideSubscriptionsOnProfile"

    const-string v13, "hide_subscriptions_on_profile"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_8

    :cond_7
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_8
    and-int/lit8 v12, v12, -0x3

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v13, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, "allowGamblingAds"

    const-string v13, "allow_gambling_ads"

    invoke-static {v11, v13, p1, v0}, Lcom/twitter/account/model/twofactorauth/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_9

    :cond_8
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    and-int/lit8 v12, v12, -0x2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual {p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/squareup/moshi/t;->g()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, -0x400

    if-ne v12, p1, :cond_a

    new-instance p1, Lcom/twitter/settings/sync/UserPreferencesData;

    move-object v0, v1

    check-cast v0, Lcom/twitter/model/core/entity/j0;

    move-object v11, v3

    check-cast v11, Lcom/twitter/settings/sync/e;

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/settings/sync/UserPreferencesData;-><init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)V

    goto :goto_a

    :cond_a
    new-instance p1, Lcom/twitter/settings/sync/UserPreferencesData;

    move-object v0, v1

    check-cast v0, Lcom/twitter/model/core/entity/j0;

    move-object v11, v3

    check-cast v11, Lcom/twitter/settings/sync/e;

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v12}, Lcom/twitter/settings/sync/UserPreferencesData;-><init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;I)V

    :goto_a
    return-object p1

    :cond_b
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/squareup/moshi/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/settings/sync/UserPreferencesData;

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "allow_gambling_ads"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "hide_subscriptions_on_profile"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    const-string v2, "allow_xai_data_sharing"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    const-string v2, "allow_xai_personalization"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    const-string v2, "allow_grok_memory"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    const-string v2, "allow_video_downloads"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    const-string v2, "enable_passkey_authentication"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    const-string v2, "allow_for_you_recommendations"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    const-string v2, "parody_commentary_fan_label"

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/model/notification/c;->a(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "inferred_location_resolution_preference"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/twitter/settings/sync/UserPreferencesDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Lkotlin/KotlinNullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GeneratedJsonAdapter(UserPreferencesData)"

    return-object v0
.end method
