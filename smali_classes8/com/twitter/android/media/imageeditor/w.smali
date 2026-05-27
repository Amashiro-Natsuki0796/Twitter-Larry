.class public final synthetic Lcom/twitter/android/media/imageeditor/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/y;

.field public final synthetic b:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

.field public final synthetic c:Lcom/twitter/media/ui/image/MediaImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/y;Lcom/twitter/media/legacy/widget/FilterFilmstripView;Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/w;->a:Lcom/twitter/android/media/imageeditor/y;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/w;->b:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/w;->c:Lcom/twitter/media/ui/image/MediaImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/w;->a:Lcom/twitter/android/media/imageeditor/y;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/w;->b:Lcom/twitter/media/legacy/widget/FilterFilmstripView;

    iget-boolean v2, v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/y;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m0;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/w;->c:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    sget-object v5, Lcom/twitter/ui/widget/Tooltip;->Companion:Lcom/twitter/ui/widget/Tooltip$c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/twitter/ui/widget/Tooltip$c;->a(Landroid/content/Context;I)Lcom/twitter/ui/widget/Tooltip$b;

    move-result-object v4

    const v5, 0x7f0b06d7

    iput v5, v4, Lcom/twitter/ui/widget/Tooltip$b;->g:I

    const v5, 0x7f150a06

    invoke-virtual {v4, v5}, Lcom/twitter/ui/widget/Tooltip$b;->b(I)V

    sget-object v5, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_DOWN:Lcom/twitter/ui/widget/Tooltip$a;

    invoke-virtual {v4, v5}, Lcom/twitter/ui/widget/Tooltip$b;->a(Lcom/twitter/ui/widget/Tooltip$a;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/twitter/ui/widget/Tooltip$b;->h:Z

    const-string v6, "tooltip"

    invoke-virtual {v4, v3, v6, v5}, Lcom/twitter/ui/widget/Tooltip$b;->c(Landroidx/fragment/app/m0;Ljava/lang/String;Z)Lcom/twitter/ui/widget/Tooltip;

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080b62

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f01006d

    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    iget-object v6, v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    iget v1, v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v6, Lcom/twitter/media/legacy/widget/k;

    invoke-direct {v6, v1, v3}, Lcom/twitter/media/legacy/widget/k;-><init>(Lcom/twitter/media/ui/image/MediaImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "filters_tooltip_times_shown"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/2addr v4, v5

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "filters_tooltip_last_time_shown"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, v0, Lcom/twitter/android/media/imageeditor/y;->c:Z

    :goto_0
    return-void
.end method
