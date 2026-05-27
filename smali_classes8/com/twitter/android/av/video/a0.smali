.class public final synthetic Lcom/twitter/android/av/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/c0;

.field public final synthetic b:Lcom/twitter/media/av/model/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/core/e;

.field public final synthetic e:Lcom/twitter/library/av/playback/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/c0;Lcom/twitter/media/av/model/b;Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/a0;->a:Lcom/twitter/android/av/video/c0;

    iput-object p2, p0, Lcom/twitter/android/av/video/a0;->b:Lcom/twitter/media/av/model/b;

    iput-object p3, p0, Lcom/twitter/android/av/video/a0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/av/video/a0;->d:Lcom/twitter/model/core/e;

    iput-object p5, p0, Lcom/twitter/android/av/video/a0;->e:Lcom/twitter/library/av/playback/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/android/av/video/c0$a;

    iget-object v0, p0, Lcom/twitter/android/av/video/a0;->a:Lcom/twitter/android/av/video/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v1, p1, Lcom/twitter/android/av/video/c0$a;->c:Lcom/twitter/android/av/video/c0$d;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/av/video/c0$c;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/twitter/android/av/video/c0$c;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/twitter/android/av/video/a0;->b:Lcom/twitter/media/av/model/b;

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/model/p0;

    iget-object v4, v4, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/f;->c(Z)V

    iget-object v5, v0, Lcom/twitter/android/av/video/c0;->f:Lcom/twitter/android/av/ui/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/model/util/a;->c(Lcom/twitter/media/av/model/c;)Z

    move-result v6

    invoke-static {v6}, Lcom/twitter/util/f;->c(Z)V

    new-instance v6, Lcom/twitter/android/av/ui/h;

    iget-object v7, p0, Lcom/twitter/android/av/video/a0;->d:Lcom/twitter/model/core/e;

    iget-object v8, p0, Lcom/twitter/android/av/video/a0;->e:Lcom/twitter/library/av/playback/j;

    invoke-direct {v6, v5, v3, v7, v8}, Lcom/twitter/android/av/ui/h;-><init>(Lcom/twitter/android/av/ui/i;Lcom/twitter/media/av/model/b;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)V

    iget-object v7, v5, Lcom/twitter/android/av/ui/i;->i:Lcom/twitter/media/av/player/event/b;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/twitter/library/av/event/cta/c;

    invoke-direct {v8, v3}, Lcom/twitter/media/av/player/event/d0;-><init>(Lcom/twitter/media/av/model/b;)V

    invoke-interface {v7, v8}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    sget-object v3, Lcom/twitter/android/av/ui/i$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/twitter/android/av/video/a0;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v5, Lcom/twitter/android/av/ui/i;->e:Landroid/content/res/Resources;

    if-eq v3, v7, :cond_9

    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    const/4 v7, 0x3

    if-eq v3, v7, :cond_5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_3

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1

    const-string v3, "Method should be called only for eligible CTA types"

    invoke-static {v3}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    const-string v3, ""

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f150399

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f150398

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f150391

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const v3, 0x7f150390

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f150393

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const v3, 0x7f150392

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x7f150395

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    const v3, 0x7f150394

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f150397

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    const v3, 0x7f150396

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0606d6

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v5, Lcom/twitter/android/av/ui/i;->a:Lcom/twitter/ui/color/core/c;

    const v7, 0x7f0806aa

    invoke-virtual {v4, v7}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/android/av/ui/i;->f:Lcom/twitter/ui/renderable/d;

    instance-of v5, v5, Lcom/twitter/ui/renderable/d$u;

    if-eqz v5, :cond_b

    const v5, 0x7f070230

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_b
    const v5, 0x7f07022a

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/twitter/android/av/video/c0;->d(Landroid/view/View;)V

    iget-object v2, v1, Lcom/twitter/android/av/video/c0$c;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, p1, Lcom/twitter/android/av/video/c0$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/android/av/video/c0;->b(Landroid/view/ViewGroup;)V

    iget-object v1, v1, Lcom/twitter/android/av/video/c0$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/c0;->a(Landroid/view/View;)V

    iget-object p1, p1, Lcom/twitter/android/av/video/c0$a;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/twitter/android/av/video/c0;->d(Landroid/view/View;)V

    :cond_d
    return-void
.end method
