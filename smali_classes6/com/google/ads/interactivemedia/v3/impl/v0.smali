.class public final Lcom/google/ads/interactivemedia/v3/impl/v0;
.super Lcom/google/ads/interactivemedia/v3/impl/j;
.source "SourceFile"


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/impl/f;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/j;->h:Lcom/google/ads/interactivemedia/v3/impl/z0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/y0;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->a:Lcom/google/ads/interactivemedia/v3/api/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->b:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/y0;->c:Lcom/google/ads/interactivemedia/v3/impl/a1;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/a1;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/a1;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->g:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Seek time when ad is skipped: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMASDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/impl/f;->g:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/y0;->c:Lcom/google/ads/interactivemedia/v3/impl/a1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/a1;->a()V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/j;->d(Lcom/google/ads/interactivemedia/v3/impl/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
