.class public final Lcom/twitter/tweetview/core/ui/forwardpivot/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/ui/forwardpivot/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V
    .locals 0
    .param p1    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetview/core/ui/forwardpivot/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->a:Lcom/twitter/network/navigation/uri/y;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->c:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/core/e;ZZ)V
    .locals 11
    .param p1    # Lcom/twitter/tweetview/core/ui/forwardpivot/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p2, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p2, Lcom/twitter/model/core/d;->M3:J

    :goto_0
    move-object v5, v0

    move-wide v6, v1

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p2, Lcom/twitter/model/core/d;->k4:J

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v9, p3

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->b(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/timeline/urt/s5;JZZZ)V

    return-void
.end method

.method public final b(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/timeline/urt/s5;JZZZ)V
    .locals 18
    .param p1    # Lcom/twitter/tweetview/core/ui/forwardpivot/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v2, p6

    new-instance v6, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;

    invoke-direct {v6}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v7, Lcom/twitter/commerce/productdrop/details/ui/k;

    invoke-direct {v7, v1}, Lcom/twitter/commerce/productdrop/details/ui/k;-><init>(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v8, v7}, Lcom/twitter/media/ui/image/j;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/h$b;)V

    iget-object v7, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v3, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v10, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->d:Landroid/widget/TextView;

    const/16 v11, 0x8

    iget-object v12, v3, Lcom/twitter/model/timeline/urt/s5;->f:Lcom/twitter/model/timeline/urt/i1;

    if-eqz v9, :cond_2

    instance-of v13, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    if-eqz v13, :cond_1

    sget-object v13, Lcom/twitter/model/timeline/urt/i1;->Fosnr:Lcom/twitter/model/timeline/urt/i1;

    const-string v14, "\u00a0"

    if-ne v12, v13, :cond_0

    const v13, 0x7f151ace

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const v13, 0x7f151ac8

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const v14, 0x7f040276

    invoke-static {v8, v14}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/twitter/ui/view/f;

    invoke-direct {v9}, Landroid/text/style/CharacterStyle;-><init>()V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v13, "{{}}"

    invoke-static {v8, v13, v9}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v13, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v13, v8}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v9, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v8, v6, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v8, v3, Lcom/twitter/model/timeline/urt/s5;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v8, v8, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    instance-of v8, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    iget-object v15, v8, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v16, Lcom/twitter/tweetview/core/ui/forwardpivot/n$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v11, v16, v17

    const/4 v14, 0x2

    if-eq v11, v9, :cond_6

    const v9, 0x7f080699

    if-eq v11, v14, :cond_5

    const/4 v14, 0x3

    if-eq v11, v14, :cond_4

    const/4 v14, 0x4

    if-eq v11, v14, :cond_3

    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->k:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v9, v13}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v9

    const v11, 0x7f080601

    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v11, 0x7f151acd

    goto :goto_2

    :cond_3
    sget-object v11, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->j:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v11, v13}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v13, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v11, 0x7f151acb

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->l:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v9, v13}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v9

    const v11, 0x7f08054e

    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v11, 0x7f151acc

    goto :goto_2

    :cond_5
    sget-object v11, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->q:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v11, v13}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v13, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v11, 0x7f151aca

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->m:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v9, v13}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v9

    const v11, 0x7f08064b

    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v11, 0x7f151acf

    :goto_2
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;->a:Ljava/lang/String;

    iget-object v13, v8, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->e:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v11, v8, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v11, v9}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v16, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_7

    const/4 v11, 0x2

    if-eq v9, v11, :cond_7

    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->SOFT_INTERVENTION:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    invoke-virtual {v8, v9, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->h0(Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;Z)V

    goto :goto_3

    :cond_7
    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->REQUIRED_WARNING:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    invoke-virtual {v8, v9, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->h0(Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;Z)V

    :goto_3
    sget-object v9, Lcom/twitter/model/timeline/urt/i1;->GovernmentRequested:Lcom/twitter/model/timeline/urt/i1;

    if-ne v12, v9, :cond_8

    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->REQUIRED_WARNING:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    invoke-virtual {v8, v9, v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->i0(Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;)V

    goto/16 :goto_4

    :cond_8
    if-eqz p7, :cond_9

    sget-object v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;->SOFT_INTERVENTION:Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;

    invoke-virtual {v8, v9, v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->i0(Lcom/twitter/tweetview/core/ui/forwardpivot/i$a;Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;)V

    goto/16 :goto_4

    :cond_9
    iget-object v9, v8, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->g:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v8, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    instance-of v8, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v9, v3, Lcom/twitter/model/timeline/urt/s5;->b:Lcom/twitter/model/timeline/urt/b0;

    if-eqz v9, :cond_b

    sget-object v11, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lcom/twitter/model/timeline/urt/b0;->b:I

    iget v12, v9, Lcom/twitter/model/timeline/urt/b0;->c:I

    invoke-static {v11, v12}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v11

    sget-object v12, Lcom/twitter/media/util/d1;->DIM_120x120:Lcom/twitter/media/util/d1;

    invoke-virtual {v12}, Lcom/twitter/media/util/d1;->getSize()Lcom/twitter/util/math/j;

    move-result-object v12

    iget-object v9, v9, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v11, v13, v12}, Lcom/twitter/media/util/u;->d(Ljava/lang/String;Lcom/twitter/util/math/j;Lcom/twitter/media/manager/m$a;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    iget-object v9, v8, Lcom/twitter/tweetview/core/ui/forwardpivot/g;->f:Landroid/widget/TextView;

    iget-object v11, v8, Lcom/twitter/tweetview/core/ui/forwardpivot/g;->e:Landroid/widget/TextView;

    iget-object v12, v3, Lcom/twitter/model/timeline/urt/s5;->d:Lcom/twitter/model/timeline/urt/a;

    if-eqz v12, :cond_c

    iget-object v13, v12, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    invoke-static {v13}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v8, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v12, Lcom/twitter/model/timeline/urt/a;->a:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v15, v14}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v12, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v12, v8}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v13, v6, Lcom/twitter/tweetview/core/ui/forwardpivot/d$a;->d:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/ui/forwardpivot/d;

    invoke-virtual {v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    if-eqz v2, :cond_e

    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/j;

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/forwardpivot/j;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/model/timeline/urt/s5;J)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/tweetview/core/ui/forwardpivot/k;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/forwardpivot/k;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/model/timeline/urt/s5;J)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_5
    if-eqz p5, :cond_f

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "impression"

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V

    :cond_f
    return-void
.end method
