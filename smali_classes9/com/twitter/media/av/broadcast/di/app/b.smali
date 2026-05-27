.class public final Lcom/twitter/media/av/broadcast/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/model/x;


# virtual methods
.method public final getHeight()I
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_enable_video_quality_test"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x780

    goto :goto_0

    :cond_0
    const/16 v0, 0x238

    :goto_0
    return v0
.end method

.method public final getWidth()I
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_hydra_enable_video_quality_test"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x438

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    :goto_0
    return v0
.end method
