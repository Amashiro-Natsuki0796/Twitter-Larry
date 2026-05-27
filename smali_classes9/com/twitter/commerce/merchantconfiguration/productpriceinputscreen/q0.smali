.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const-string v2, "$this$distinct"

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;->b:Ljava/lang/Object;

    iget v5, v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/q0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/voice/docker/n;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/voice/docker/e;

    iget-object v2, v4, Lcom/twitter/voice/docker/e;->a:Landroid/view/View;

    iget-boolean v4, v5, Lcom/twitter/voice/docker/n;->b:Z

    if-eqz v4, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/subscriptions/core/k0;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/subscriptions/core/f0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/twitter/subscriptions/core/k0;->e:J

    iget-wide v10, v5, Lcom/twitter/subscriptions/core/k0;->d:J

    sub-long v12, v8, v10

    sub-long v14, v6, v10

    long-to-float v2, v14

    long-to-float v12, v12

    div-float/2addr v2, v12

    sub-long v12, v8, v6

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    iget-object v4, v4, Lcom/twitter/subscriptions/core/f0;->d:Lcom/twitter/ui/view/CircleProgressBar;

    if-lez v16, :cond_2

    cmp-long v14, v8, v14

    if-lez v14, :cond_2

    cmp-long v14, v10, v8

    if-gez v14, :cond_2

    cmp-long v10, v10, v6

    if-gtz v10, :cond_2

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    const/4 v6, 0x0

    cmpg-float v7, v6, v2

    if-gtz v7, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, v2, v7

    if-gtz v8, :cond_2

    iget v5, v5, Lcom/twitter/subscriptions/core/k0;->f:F

    cmpg-float v6, v5, v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    const-string v0, "progress"

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v3

    const/4 v2, 0x1

    aput v7, v6, v2

    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    long-to-float v2, v12

    div-float/2addr v2, v5

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    check-cast v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;

    invoke-static {v4, v0}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->B(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$b;

    new-instance v3, Lcom/twitter/commerce/model/Price;

    iget-object v5, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/commerce/model/g;->valueOf(Ljava/lang/String;)Lcom/twitter/commerce/model/g;

    move-result-object v5

    iget-object v6, v4, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/ProductPriceInputScreenViewModel;->m:Lcom/twitter/commerce/core/util/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a:Ljava/lang/String;

    const-string v6, "productPriceInDecimal"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const v0, 0xf4240

    int-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {v3, v5, v7}, Lcom/twitter/commerce/model/Price;-><init>(Lcom/twitter/commerce/model/g;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$b;-><init>(Lcom/twitter/commerce/model/Price;)V

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$a;->a:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e$a;

    :goto_3
    invoke-virtual {v4, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
