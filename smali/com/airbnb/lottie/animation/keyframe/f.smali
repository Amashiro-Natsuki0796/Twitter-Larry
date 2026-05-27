.class public final Lcom/airbnb/lottie/animation/keyframe/f;
.super Lcom/airbnb/lottie/animation/keyframe/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    const v2, 0x2ec8fb09

    if-nez v1, :cond_1

    iget v1, p1, Lcom/airbnb/lottie/value/a;->k:I

    if-ne v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/airbnb/lottie/value/a;->k:I

    :cond_0
    iget v1, p1, Lcom/airbnb/lottie/value/a;->k:I

    goto :goto_0

    :cond_1
    iget v3, p1, Lcom/airbnb/lottie/value/a;->l:I

    if-ne v3, v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/airbnb/lottie/value/a;->l:I

    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/value/a;->l:I

    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/a;->e:Lcom/airbnb/lottie/value/c;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/a;->e()F

    move-result v9

    iget v10, p0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    iget v4, p1, Lcom/airbnb/lottie/value/a;->g:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lcom/airbnb/lottie/value/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    iget v3, p1, Lcom/airbnb/lottie/value/a;->k:I

    if-ne v3, v2, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/airbnb/lottie/value/a;->k:I

    :cond_4
    iget p1, p1, Lcom/airbnb/lottie/value/a;->k:I

    sget-object v0, Lcom/airbnb/lottie/utils/i;->a:Landroid/graphics/PointF;

    int-to-float v0, p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
