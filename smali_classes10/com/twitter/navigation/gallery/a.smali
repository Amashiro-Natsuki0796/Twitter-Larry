.class public final Lcom/twitter/navigation/gallery/a;
.super Lcom/twitter/app/common/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/gallery/a$b;,
        Lcom/twitter/navigation/gallery/a$a;
    }
.end annotation


# direct methods
.method public static a(JLcom/twitter/model/core/entity/b0;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/navigation/gallery/a$a;
    .locals 3
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    const-string v1, "extra_gallery_tweet_id"

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object p0, Lcom/twitter/navigation/gallery/a$b;->NONE:Lcom/twitter/navigation/gallery/a$b;

    invoke-virtual {v0, p0}, Lcom/twitter/navigation/gallery/a$a;->q(Lcom/twitter/navigation/gallery/a$b;)V

    invoke-virtual {v0, p2}, Lcom/twitter/navigation/gallery/a$a;->o(Lcom/twitter/model/core/entity/b0;)V

    sget-object p0, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string p1, "extra_gallery_association"

    invoke-static {v2, p1, p3, p0}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/twitter/model/timeline/urt/p3;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    const-string v2, "extra_ad_preview_metadata_override"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/p3;

    return-object v0
.end method

.method public final c()Lcom/twitter/model/card/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/i;

    return-object v0
.end method

.method public final d()Lcom/twitter/model/limitedactions/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    const-string v2, "extra_limited_action_results"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/limitedactions/f;

    return-object v0
.end method

.method public final e()Lcom/twitter/model/core/entity/b0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    const-string v2, "extra_gallery_media_entity"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/b0;

    return-object v0
.end method

.method public final f()Lcom/twitter/model/nudges/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    const-string v2, "extra_nudge_actions"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/nudges/j;

    return-object v0
.end method

.method public final g()Lcom/twitter/analytics/feature/model/p1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v2, "extra_gallery_association"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_scribe_context"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/twitter/analytics/feature/model/s1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/analytics/feature/model/s1;->x1:Lcom/twitter/analytics/feature/model/s1$b;

    const-string v2, "extra_gallery_scribe_item"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    return-object v0
.end method

.method public final j()Lcom/twitter/model/timeline/urt/s5;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_forward_pivot"

    sget-object v2, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/android/z;->b(Landroid/content/Intent;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/urt/s5;

    return-object v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_tweet_id"

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/twitter/navigation/gallery/a$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/navigation/gallery/a$b;->FULL:Lcom/twitter/navigation/gallery/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "extra_gallery_tweet_display_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/navigation/gallery/a$b;->values()[Lcom/twitter/navigation/gallery/a$b;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_is_dm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_is_from_dock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_gallery_show_tagged_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "extra_enable_tweet_clicks"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
