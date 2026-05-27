.class public final Lcom/twitter/media/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "media_async_upload_gif_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "media_async_upload_max_gif_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->c(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x49800000    # 1048576.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x500000

    return v0
.end method
