.class public final Lcom/twitter/media/ui/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/model/core/e;)F
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p0, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-static {v0}, Lcom/twitter/media/ui/util/i;->b(Lcom/twitter/model/core/entity/b0;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "content_duration_seconds"

    invoke-static {v1, p0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static b(Lcom/twitter/model/core/entity/b0;)F
    .locals 1
    .param p0    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    iget p0, p0, Lcom/twitter/media/av/model/a0;->b:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    invoke-static {v0, v1}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
