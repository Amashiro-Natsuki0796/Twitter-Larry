.class public final Lcom/twitter/app/sensitivemedia/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/sensitivemedia/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/sensitivemedia/a0;",
        "Lcom/twitter/app/sensitivemedia/d;",
        "Lcom/twitter/app/sensitivemedia/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/ui/image/TweetMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lcom/twitter/util/rx/q;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/view/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/sensitivemedia/r;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/app/sensitivemedia/r;->b:Lcom/twitter/util/rx/q;

    const p4, 0x7f0b11bb

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/appcompat/widget/Toolbar;

    iput-object p4, p0, Lcom/twitter/app/sensitivemedia/r;->c:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0f10

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object v1, p0, Lcom/twitter/app/sensitivemedia/r;->d:Lcom/twitter/media/ui/image/TweetMediaView;

    const v2, 0x7f0b0f0e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    iput-object v2, p0, Lcom/twitter/app/sensitivemedia/r;->e:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    const v3, 0x7f0b0f02

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    iput-object v3, p0, Lcom/twitter/app/sensitivemedia/r;->f:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const v3, 0x7f0b0f05

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    iput-object v3, p0, Lcom/twitter/app/sensitivemedia/r;->g:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const v3, 0x7f0b0f07

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    iput-object v3, p0, Lcom/twitter/app/sensitivemedia/r;->h:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    const v3, 0x7f0b013c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/app/sensitivemedia/r;->i:Landroid/view/View;

    const v3, 0x7f0b013d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, p0, Lcom/twitter/app/sensitivemedia/r;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060034

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p2

    const v4, 0x7f080589

    invoke-virtual {p2, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    invoke-virtual {p3}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f1518a5

    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const p1, 0x7f1518b1

    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const p1, 0x7f10000d

    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->i(I)V

    invoke-static {p3}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    if-eqz p3, :cond_1

    new-instance v4, Lcom/twitter/media/ui/image/TweetMediaView$c;

    invoke-direct {v4, p3}, Lcom/twitter/media/ui/image/TweetMediaView$c;-><init>(Lcom/twitter/model/media/k;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->f(Lcom/twitter/media/ui/image/TweetMediaView$c;Ljava/lang/Integer;)Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 7

    check-cast p1, Lcom/twitter/app/sensitivemedia/a0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/twitter/app/sensitivemedia/a0;->c:Z

    iget-object v3, p1, Lcom/twitter/app/sensitivemedia/a0;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x4

    if-eqz v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iget-object v6, p0, Lcom/twitter/app/sensitivemedia/r;->d:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    move v2, v1

    :cond_3
    iget-object v4, p0, Lcom/twitter/app/sensitivemedia/r;->e:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->setSensitiveCategories(Ljava/util/Set;)V

    if-eqz v0, :cond_4

    const v0, 0x7f1518a8

    invoke-virtual {v6, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lcom/twitter/model/core/entity/media/l;->ADULT_CONTENT:Lcom/twitter/model/core/entity/media/l;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/sensitivemedia/r;->f:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-virtual {v2, v0}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->a(Z)V

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->GRAPHIC_VIOLENCE:Lcom/twitter/model/core/entity/media/l;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/sensitivemedia/r;->g:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-virtual {v2, v0}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->a(Z)V

    sget-object v0, Lcom/twitter/model/core/entity/media/l;->OTHER:Lcom/twitter/model/core/entity/media/l;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/sensitivemedia/r;->h:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-virtual {v2, v0}, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->a(Z)V

    iget-boolean v0, p1, Lcom/twitter/app/sensitivemedia/a0;->d:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/r;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/r;->j:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean p1, p1, Lcom/twitter/app/sensitivemedia/a0;->e:Z

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/sensitivemedia/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/sensitivemedia/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/sensitivemedia/c$c;

    iget-object p1, p1, Lcom/twitter/app/sensitivemedia/c$c;->a:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/sensitivemedia/c$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/sensitivemedia/r;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/sensitivemedia/c$a;

    iget-object p1, p1, Lcom/twitter/app/sensitivemedia/c$a;->a:Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {p1}, Lcom/twitter/app/common/n;->b(Lcom/twitter/app/common/m;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/twitter/app/sensitivemedia/c$b;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/sensitivemedia/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/sensitivemedia/r;->b:Lcom/twitter/util/rx/q;

    invoke-interface {v2}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/sensitivemedia/e;

    invoke-direct {v3, v1}, Lcom/twitter/app/sensitivemedia/e;-><init>(I)V

    new-instance v4, Lcom/twitter/app/sensitivemedia/q;

    invoke-direct {v4, v3, v1}, Lcom/twitter/app/sensitivemedia/q;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/sensitivemedia/r;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/sensitivemedia/f;

    invoke-direct {v5, v1}, Lcom/twitter/app/sensitivemedia/f;-><init>(I)V

    new-instance v6, Landroidx/media3/transformer/k1;

    invoke-direct {v6, v5, v0}, Landroidx/media3/transformer/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/jakewharton/rxbinding3/appcompat/b;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/appcompat/b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v3, Lcom/twitter/app/sensitivemedia/g;

    invoke-direct {v3, v1}, Lcom/twitter/app/sensitivemedia/g;-><init>(I)V

    new-instance v6, Lcom/twitter/app/common/di/scope/a;

    invoke-direct {v6, v3, v0}, Lcom/twitter/app/common/di/scope/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v5, p0, Lcom/twitter/app/sensitivemedia/r;->f:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/app/sensitivemedia/h;

    invoke-direct {v6, v1}, Lcom/twitter/app/sensitivemedia/h;-><init>(I)V

    new-instance v7, Lcom/twitter/app/sensitivemedia/i;

    invoke-direct {v7, v1, v6}, Lcom/twitter/app/sensitivemedia/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/app/sensitivemedia/r;->g:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/sensitivemedia/j;

    invoke-direct {v7, v1}, Lcom/twitter/app/sensitivemedia/j;-><init>(I)V

    new-instance v8, Lcom/twitter/app/sensitivemedia/k;

    invoke-direct {v8, v7, v1}, Lcom/twitter/app/sensitivemedia/k;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/app/sensitivemedia/r;->h:Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/app/sensitivemedia/l;

    invoke-direct {v8, v1}, Lcom/twitter/app/sensitivemedia/l;-><init>(I)V

    new-instance v9, Lcom/twitter/app/sensitivemedia/m;

    invoke-direct {v9, v1, v8}, Lcom/twitter/app/sensitivemedia/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    iget-object v8, p0, Lcom/twitter/app/sensitivemedia/r;->i:Landroid/view/View;

    invoke-static {v8}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/app/sensitivemedia/n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroidx/camera/camera2/interop/a;

    invoke-direct {v10, v9, v0}, Landroidx/camera/camera2/interop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/app/sensitivemedia/r;->e:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    invoke-virtual {v9}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v9

    invoke-static {v9}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v9

    new-instance v10, Landroidx/compose/material3/mg;

    invoke-direct {v10, v0}, Landroidx/compose/material3/mg;-><init>(I)V

    new-instance v11, Landroidx/camera/camera2/interop/c;

    invoke-direct {v11, v10, v0}, Landroidx/camera/camera2/interop/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/sensitivemedia/s;

    iget-object v11, p0, Lcom/twitter/app/sensitivemedia/r;->d:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-direct {v10, v11}, Lcom/twitter/app/sensitivemedia/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v10

    const-string v11, "create(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/app/sensitivemedia/o;

    invoke-direct {v11, v1}, Lcom/twitter/app/sensitivemedia/o;-><init>(I)V

    new-instance v12, Lcom/twitter/app/sensitivemedia/p;

    invoke-direct {v12, v1, v11}, Lcom/twitter/app/sensitivemedia/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Lio/reactivex/r;

    aput-object v2, v11, v1

    aput-object v4, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    invoke-static {v11}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
