.class public Lcom/twitter/media/av/analytics/video/live/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullableEnum"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/collection/p0;)Z
    .locals 1
    .param p0    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/p0<",
            "Ltv/periscope/model/u;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/u;

    iget-boolean p0, p0, Ltv/periscope/model/u;->d:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ltv/periscope/model/u;)Lcom/twitter/media/av/model/e;
    .locals 5
    .param p0    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/model/u;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v0, Lcom/twitter/media/av/model/m0;

    invoke-virtual {p0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/media/av/model/m0;-><init>(JLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/twitter/media/av/model/d0;

    invoke-virtual {p0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/av/model/d0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/twitter/media/av/model/d0;

    invoke-virtual {p0}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/media/av/model/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
