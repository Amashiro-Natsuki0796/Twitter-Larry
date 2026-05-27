.class public final Lcom/twitter/api/upload/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/api/upload/request/e;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/media/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/upload/request/f$a;->b:[I

    iget-object v1, p2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/twitter/api/upload/request/l;

    invoke-direct {p1, p2}, Lcom/twitter/api/upload/request/l;-><init>(Lcom/twitter/media/model/j;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/twitter/api/upload/request/f$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x50

    if-eq v0, v1, :cond_f

    const/high16 v3, 0x500000

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    invoke-static {}, Lcom/twitter/util/forecaster/b;->d()Lcom/twitter/util/forecaster/b;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/util/telephony/h;->a(Landroid/content/Context;)Lcom/twitter/util/telephony/h;

    move-result-object v2

    new-instance v5, Lcom/twitter/media/util/g0;

    new-instance v6, Lcom/twitter/media/util/i0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "image_quality_upload"

    invoke-direct {v5, v8, v6, v7}, Lcom/twitter/media/util/g0;-><init>(Ljava/lang/String;Lcom/twitter/util/concurrent/t;Landroid/content/SharedPreferences;)V

    iget-boolean v6, v5, Lcom/twitter/media/util/g0;->d:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    iget-boolean v6, v5, Lcom/twitter/media/util/g0;->e:Z

    if-nez v6, :cond_1

    iget-boolean v6, v2, Lcom/twitter/util/telephony/h;->c:Z

    if-eqz v6, :cond_2

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    const-string v8, "android_photo_upload_high_quality_enabled"

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    const/16 v9, 0x55

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v10, "photo_upload_high_quality_images_upload_default_quality"

    invoke-virtual {v6, v10, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/twitter/api/upload/request/internal/y;->a:[I

    invoke-virtual {v0}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v6, v6, v10

    if-eq v6, v1, :cond_6

    if-eq v6, v4, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v9, "photo_upload_poor_default_quality"

    const/16 v10, 0x4b

    invoke-virtual {v6, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v10, "photo_upload_good_default_quality"

    invoke-virtual {v6, v10, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v10, "photo_upload_great_default_quality"

    invoke-virtual {v6, v10, v9}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v6

    :goto_2
    iget-boolean v9, v5, Lcom/twitter/media/util/g0;->d:Z

    if-nez v9, :cond_8

    iget-boolean v5, v5, Lcom/twitter/media/util/g0;->e:Z

    if-nez v5, :cond_7

    iget-boolean v2, v2, Lcom/twitter/util/telephony/h;->c:Z

    if-eqz v2, :cond_8

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v7

    :goto_3
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move v7, v1

    :cond_9
    const/16 v2, 0x800

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_upload_high_quality_images_upload_default_resolution"

    const/16 v4, 0x1000

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_a
    sget-object v5, Lcom/twitter/api/upload/request/internal/y;->a:[I

    invoke-virtual {v0}, Lcom/twitter/util/forecaster/b;->e()Lcom/twitter/util/forecaster/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_c

    if-eq v0, v4, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_upload_poor_default_resolution"

    const/16 v4, 0x400

    invoke-virtual {v0, v1, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_upload_good_default_resolution"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "photo_upload_great_default_resolution"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/media/q;->DM:Lcom/twitter/model/media/q;

    if-ne p3, v1, :cond_d

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    move v8, v3

    move v7, v6

    move v6, v0

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/16 v0, 0x5dc

    :goto_6
    move v6, v0

    move v7, v2

    move v8, v3

    goto :goto_7

    :cond_f
    const v3, 0xaf000

    const/16 v0, 0x190

    goto :goto_6

    :goto_7
    move-object v9, p2

    check-cast v9, Lcom/twitter/media/model/c;

    new-instance p2, Lcom/twitter/api/upload/request/d;

    move-object v4, p2

    move-object v5, p1

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/twitter/api/upload/request/d;-><init>(Landroid/content/Context;IIILcom/twitter/media/model/c;Lcom/twitter/util/user/UserIdentifier;)V

    return-object p2
.end method
