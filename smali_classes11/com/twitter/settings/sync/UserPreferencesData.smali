.class public final Lcom/twitter/settings/sync/UserPreferencesData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jv\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twitter/settings/sync/UserPreferencesData;",
        "",
        "",
        "allowGamblingAds",
        "hideSubscriptionsOnProfile",
        "enableGrokDataSharing",
        "enableGrokPersonalization",
        "enableGrokMemory",
        "allowVideoDownloads",
        "enablePasskeyAuthentication",
        "allowForYouRecommendations",
        "Lcom/twitter/model/core/entity/j0;",
        "parodyCommentaryFanLabel",
        "Lcom/twitter/settings/sync/e;",
        "inferredLocationResolutionPreference",
        "<init>",
        "(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)V",
        "copy",
        "(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)Lcom/twitter/settings/sync/UserPreferencesData;",
        "subsystem.tfa.settings.sync.implementation_release"
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/twitter/model/core/entity/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/settings/sync/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/twitter/settings/sync/UserPreferencesData;-><init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;I)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_gambling_ads"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "hide_subscriptions_on_profile"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_xai_data_sharing"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_xai_personalization"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_grok_memory"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_video_downloads"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enable_passkey_authentication"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_for_you_recommendations"
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/core/entity/j0;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "parody_commentary_fan_label"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/settings/sync/e;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "inferred_location_resolution_preference"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "parodyCommentaryFanLabel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    .line 11
    iput-object p9, p0, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    .line 12
    iput-object p10, p0, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;I)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 13
    sget-object v9, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v4

    move/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/twitter/settings/sync/UserPreferencesData;-><init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)Lcom/twitter/settings/sync/UserPreferencesData;
    .locals 12
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_gambling_ads"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "hide_subscriptions_on_profile"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_xai_data_sharing"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_xai_personalization"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_grok_memory"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_video_downloads"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enable_passkey_authentication"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "allow_for_you_recommendations"
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/core/entity/j0;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "parody_commentary_fan_label"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/settings/sync/e;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "inferred_location_resolution_preference"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "parodyCommentaryFanLabel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/settings/sync/UserPreferencesData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/twitter/settings/sync/UserPreferencesData;-><init>(ZZZZZZZZLcom/twitter/model/core/entity/j0;Lcom/twitter/settings/sync/e;)V

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
    instance-of v1, p1, Lcom/twitter/settings/sync/UserPreferencesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/settings/sync/UserPreferencesData;

    iget-boolean v1, p1, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    iget-boolean v3, p0, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    iget-boolean v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    iget-object v3, p1, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    iget-object p1, p1, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPreferencesData(allowGamblingAds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideSubscriptionsOnProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableGrokDataSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableGrokPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableGrokMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowVideoDownloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePasskeyAuthentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowForYouRecommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parodyCommentaryFanLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->i:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inferredLocationResolutionPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/settings/sync/UserPreferencesData;->j:Lcom/twitter/settings/sync/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
