.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/birdwatch/g;

.field public final synthetic c:Lio/reactivex/disposables/b;

.field public final synthetic d:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;Lcom/twitter/tweetview/core/ui/birdwatch/g;Lio/reactivex/disposables/b;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->b:Lcom/twitter/tweetview/core/ui/birdwatch/g;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->c:Lio/reactivex/disposables/b;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->d:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->a:Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/model/core/e;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v5, v5, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->b:Lcom/twitter/tweetview/core/ui/birdwatch/g;

    if-eqz v5, :cond_b

    iget-object v8, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->a:Landroid/view/View;

    iget-object v9, v5, Lcom/twitter/model/birdwatch/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    const-string v8, ""

    :goto_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v11, 0x7f040276

    iget-object v12, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->m:Landroid/content/Context;

    iget-object v13, v5, Lcom/twitter/model/birdwatch/a;->b:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v12, v11}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    const/16 v8, 0x21

    invoke-virtual {v10, v14, v15, v13, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v8, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->k:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v10, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->b:Landroid/widget/TextView;

    iget-object v13, v3, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->a:Lcom/twitter/ui/text/c;

    if-eqz v2, :cond_2

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v5, Lcom/twitter/model/birdwatch/a;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2, v13}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v5, Lcom/twitter/model/birdwatch/a;->e:Lcom/twitter/model/core/entity/x0;

    iget-object v14, v5, Lcom/twitter/model/birdwatch/a;->j:Lcom/twitter/model/birdwatch/d;

    iget-object v15, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    sget-object v1, Lcom/twitter/model/birdwatch/d;->TENTATIVE:Lcom/twitter/model/birdwatch/d;

    if-eq v14, v1, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v2, v13}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->a:Landroid/view/View;

    invoke-static {v1, v9}, Lcom/twitter/accessibility/api/d;->e(Landroid/view/View;Ljava/lang/String;)V

    sget-object v9, Lcom/twitter/model/birdwatch/d;->TENTATIVE:Lcom/twitter/model/birdwatch/d;

    iget-object v15, v5, Lcom/twitter/model/birdwatch/a;->i:Lcom/twitter/model/birdwatch/c;

    iget-object v6, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->j:Landroid/widget/ImageView;

    iget-object v8, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->c:Landroid/widget/ImageView;

    iget-object v11, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v14, v9, :cond_5

    move-object/from16 v17, v4

    const v4, 0x7f080b8c

    invoke-virtual {v12, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080b8e

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f040276

    invoke-static {v12, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v12, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v18, v15

    goto :goto_3

    :cond_5
    move-object/from16 v17, v4

    sget-object v4, Lcom/twitter/tweetview/core/ui/birdwatch/g$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v4, v4, v16

    const v16, 0x7f060130

    move-object/from16 v18, v15

    const/4 v15, 0x1

    if-eq v4, v15, :cond_6

    const/4 v15, 0x2

    if-eq v4, v15, :cond_6

    const v16, 0x7f0606d6

    :cond_6
    move/from16 v4, v16

    const v15, 0x7f080b8a

    invoke-virtual {v12, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f080b8d

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v12, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f040274

    invoke-static {v12, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v4, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->h:Landroid/widget/ImageView;

    iget-object v8, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-ne v14, v9, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2, v13}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v2, v5, Lcom/twitter/model/birdwatch/a;->g:Ljava/lang/String;

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v9, v2

    iget-object v11, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->c:Lio/reactivex/disposables/b;

    iget-object v12, v0, Lcom/twitter/tweetview/core/ui/birdwatch/h;->d:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v13, v5, Lcom/twitter/model/birdwatch/a;->h:Lcom/twitter/model/birdwatch/b;

    if-eqz v13, :cond_8

    iget-object v14, v13, Lcom/twitter/model/birdwatch/b;->b:Ljava/lang/String;

    iget-object v15, v13, Lcom/twitter/model/birdwatch/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v14, v15, v9}, Lcom/twitter/tweetview/core/ui/birdwatch/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v13, Lcom/twitter/model/birdwatch/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v7, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->e:Lcom/twitter/ui/components/button/legacy/TwitterButton;

    invoke-static {v7}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v7

    sget-object v8, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v7}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Lcom/twitter/tweetview/core/ui/birdwatch/i;

    invoke-direct {v8, v3, v12}, Lcom/twitter/tweetview/core/ui/birdwatch/i;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v7, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v7

    invoke-virtual {v11, v7}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v9}, Lcom/twitter/tweetview/core/ui/birdwatch/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v10}, Lcom/twitter/util/rx/c1;->b(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v7

    invoke-static {v2, v7}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v2

    sget-object v7, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-static {v2}, Lcom/twitter/camera/controller/typeahead/e;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v7, Lcom/twitter/tweetview/core/ui/birdwatch/j;

    invoke-direct {v7, v3, v12}, Lcom/twitter/tweetview/core/ui/birdwatch/j;-><init>(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v2, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v11, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/twitter/tweetview/core/ui/birdwatch/g;->a(Lcom/twitter/model/birdwatch/c;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v5, Lcom/twitter/model/birdwatch/a;->k:Lcom/twitter/model/birdwatch/c;

    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/birdwatch/g;->a(Lcom/twitter/model/birdwatch/c;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    move-object/from16 v6, v17

    iget-object v6, v6, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v6, v6, Lcom/twitter/model/core/d;->k4:J

    iget-object v3, v3, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "impression"

    invoke-static {v4, v2, v5, v3}, Lcom/twitter/tweetview/core/ui/birdwatch/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/birdwatch/a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/twitter/tweetview/core/ui/birdwatch/g;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method
