.class public abstract Lcom/twitter/profiles/scrollingheader/m;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout$a;
.implements Lcom/twitter/profiles/scrollingheader/e$a;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/scrollingheader/m$c;,
        Lcom/twitter/profiles/scrollingheader/m$b;,
        Lcom/twitter/profiles/scrollingheader/m$a;
    }
.end annotation


# instance fields
.field public D:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lcom/twitter/app/profiles/m0$d;

.field public H2:I

.field public L3:Lcom/twitter/profiles/scrollingheader/e;

.field public M3:Landroid/view/View;

.field public N3:Landroid/view/View;

.field public O3:Landroid/widget/ImageView;

.field public P3:Landroid/widget/TextView;

.field public Q3:Landroid/view/animation/Animation;

.field public R3:Landroid/view/animation/Animation;

.field public S3:I

.field public T2:Lcom/twitter/app/profiles/n0;

.field public T3:I

.field public U3:I

.field public V1:Lcom/twitter/ui/view/SwipeProgressBarView;

.field public V2:Lcom/twitter/profiles/scrollingheader/r;

.field public V3:I

.field public W3:I

.field public X1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

.field public X2:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X3:I

.field public Y:Lcom/twitter/profiles/scrollingheader/UnboundedFrameLayout;

.field public Y3:[I

.field public Z:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z3:Z

.field public a4:Z

.field public b4:Z

.field public c4:Z

.field public d4:F

.field public final e4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f4:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:I

.field public x2:Z

.field public y1:I

.field public y2:Lcom/twitter/profiles/scrollingheader/s;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p0

    iput v0, v1, Lcom/twitter/profiles/scrollingheader/m;->d4:F

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, v1, Lcom/twitter/profiles/scrollingheader/m;->e4:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, v1, Lcom/twitter/profiles/scrollingheader/m;->f4:Lcom/twitter/util/rx/k;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/profiles/scrollingheader/g;

    invoke-direct {v2, v1}, Lcom/twitter/profiles/scrollingheader/g;-><init>(Lcom/twitter/profiles/scrollingheader/m;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v0, Lcom/twitter/profiles/scrollingheader/i;

    invoke-direct {v0, v1}, Lcom/twitter/profiles/scrollingheader/i;-><init>(Lcom/twitter/profiles/scrollingheader/m;)V

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->L3:Lcom/twitter/profiles/scrollingheader/e;

    return-void
.end method

.method public final C3()Lcom/twitter/app/common/inject/InjectedFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->H:Lcom/twitter/app/profiles/m0$d;

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/b;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/m;->H:Lcom/twitter/app/profiles/m0$d;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/viewpager/b;->l(Lcom/twitter/ui/util/l;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/InjectedFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D0(Lcom/twitter/profiles/scrollingheader/s;)V
    .locals 2
    .param p1    # Lcom/twitter/profiles/scrollingheader/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->y2:Lcom/twitter/profiles/scrollingheader/s;

    move-object v0, p0

    check-cast v0, Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/app/profiles/m0;->I5:Lcom/twitter/app/profiles/header/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/profiles/header/p$c;

    invoke-direct {v1, p1}, Lcom/twitter/app/profiles/header/p$c;-><init>(Lcom/twitter/profiles/scrollingheader/s;)V

    iget-object p1, v0, Lcom/twitter/app/profiles/header/q;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract D3()I
.end method

.method public abstract E3(I)V
.end method

.method public final F3(Landroid/graphics/Bitmap;)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/m;->X3:I

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/m;->W3:I

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/util/math/a;->a(Landroid/graphics/Bitmap;)Lcom/twitter/util/math/j;

    move-result-object v1

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    iget v3, v0, Lcom/twitter/util/math/j;->b:I

    mul-int v4, v2, v3

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    iget v5, v0, Lcom/twitter/util/math/j;->a:I

    mul-int v6, v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v4, v6, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v5

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/profiles/scrollingheader/m;->d4:F

    div-float/2addr v1, v2

    move v9, v6

    move v6, v1

    move v1, v9

    goto :goto_1

    :cond_1
    int-to-float v4, v5

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/m;->d4:F

    div-float/2addr v3, v1

    move v1, v3

    move v3, v2

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v0, v1}, Lcom/twitter/media/util/l;->e(Lcom/twitter/util/math/j;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->L3:Lcom/twitter/profiles/scrollingheader/e;

    if-nez p1, :cond_4

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "blackberry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->V2:Lcom/twitter/profiles/scrollingheader/r;

    invoke-virtual {p1, v0, v7}, Lcom/twitter/profiles/scrollingheader/r;->b(Landroid/graphics/Bitmap;Z)V

    new-instance p1, Lcom/twitter/profiles/scrollingheader/e;

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/m;->V2:Lcom/twitter/profiles/scrollingheader/r;

    iget v2, p0, Lcom/twitter/profiles/scrollingheader/m;->T3:I

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {p1, v3, p0, v1, v2}, Lcom/twitter/profiles/scrollingheader/e;-><init>(Landroid/content/Context;Lcom/twitter/profiles/scrollingheader/m;Lcom/twitter/profiles/scrollingheader/r;I)V

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->L3:Lcom/twitter/profiles/scrollingheader/e;

    new-instance v1, Lcom/twitter/profiles/scrollingheader/c;

    invoke-direct {v1, p1, v0}, Lcom/twitter/profiles/scrollingheader/c;-><init>(Lcom/twitter/profiles/scrollingheader/e;Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/twitter/profiles/scrollingheader/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/profiles/scrollingheader/e$b;

    invoke-direct {v2, p1}, Lcom/twitter/profiles/scrollingheader/e$b;-><init>(Lcom/twitter/profiles/scrollingheader/e;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/util/async/f;->f(Ljava/util/concurrent/Callable;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/i;Lio/reactivex/u;)Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/e;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->V2:Lcom/twitter/profiles/scrollingheader/r;

    invoke-virtual {p1, v0, v8}, Lcom/twitter/profiles/scrollingheader/r;->b(Landroid/graphics/Bitmap;Z)V

    :goto_3
    return-void
.end method

.method public final I2()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/m;->T3:I

    return-void
.end method

.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    move-object v0, p0

    check-cast v0, Lcom/twitter/app/profiles/m0;

    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/m;->D:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public abstract e2(Z)V
.end method

.method public final g0(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/m;->b4:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->O3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->P3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->M3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/m;->b4:Z

    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/m;->c4:Z

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->g()Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->invalidate()V

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iput-boolean v1, p0, Lcom/twitter/profiles/scrollingheader/m;->Z3:Z

    iget v0, p0, Lcom/twitter/profiles/scrollingheader/m;->V3:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->O3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->O3:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/m;->R3:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/m;->V3:I

    :cond_1
    iget v0, p0, Lcom/twitter/profiles/scrollingheader/m;->H2:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->M3:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const p1, 0x7f1516d5

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/twitter/profiles/scrollingheader/m;->Z3:Z

    iget p1, p0, Lcom/twitter/profiles/scrollingheader/m;->V3:I

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->O3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->O3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->Q3:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v2, p0, Lcom/twitter/profiles/scrollingheader/m;->V3:I

    :cond_3
    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->M3:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const p1, 0x7f1516d6

    :goto_0
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->P3:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget p1, p0, Lcom/twitter/profiles/scrollingheader/m;->S3:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/twitter/profiles/scrollingheader/m;->S3:I

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->X1:Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->T2:Lcom/twitter/app/profiles/n0;

    iget-object v2, p1, Lcom/twitter/profiles/scrollingheader/m$c;->c:Lcom/twitter/app/profiles/m0;

    iget v3, v2, Lcom/twitter/app/profiles/m0;->n4:F

    float-to-int v3, v3

    add-int/2addr v3, p2

    iget-object v4, p1, Lcom/twitter/profiles/scrollingheader/m$c;->c:Lcom/twitter/app/profiles/m0;

    if-gtz v3, :cond_2

    invoke-virtual {p1}, Lcom/twitter/app/profiles/n0;->b()V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/twitter/app/profiles/n0;->d:Lcom/twitter/app/profiles/m0;

    iget-boolean v5, v3, Lcom/twitter/app/profiles/m0;->t4:Z

    if-eqz v5, :cond_3

    iget-object v5, v3, Lcom/twitter/app/profiles/m0;->I5:Lcom/twitter/app/profiles/header/q;

    iget v3, v3, Lcom/twitter/app/profiles/m0;->r4:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/twitter/app/profiles/header/p$n;

    invoke-direct {v6, v0, v3}, Lcom/twitter/app/profiles/header/p$n;-><init>(ZI)V

    iget-object v3, v5, Lcom/twitter/app/profiles/header/q;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v6}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v3, v5}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    iput-boolean v0, p1, Lcom/twitter/profiles/scrollingheader/m$c;->a:Z

    :goto_1
    iget v2, v2, Lcom/twitter/app/profiles/m0;->n4:F

    float-to-int v2, v2

    add-int/2addr v2, p2

    if-gtz v2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/profiles/scrollingheader/m$c;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/twitter/ui/navigation/d;->d(Ljava/lang/CharSequence;)Z

    iput-boolean v0, p1, Lcom/twitter/profiles/scrollingheader/m$c;->b:Z

    :goto_2
    iget p1, p0, Lcom/twitter/profiles/scrollingheader/m;->W3:I

    add-int/2addr p1, p2

    iget v2, p0, Lcom/twitter/profiles/scrollingheader/m;->x1:I

    if-gt p1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/twitter/profiles/scrollingheader/m;->a4:Z

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->V2:Lcom/twitter/profiles/scrollingheader/r;

    invoke-virtual {p1}, Lcom/twitter/profiles/scrollingheader/r;->d()V

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->y2:Lcom/twitter/profiles/scrollingheader/s;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/m;->W3:I

    add-int v2, v1, p2

    const/4 v3, 0x5

    div-int/2addr v1, v3

    div-int/2addr v2, v1

    iput v2, p0, Lcom/twitter/profiles/scrollingheader/m;->T3:I

    if-lt v2, v3, :cond_7

    const/4 v1, 0x4

    iput v1, p0, Lcom/twitter/profiles/scrollingheader/m;->T3:I

    goto :goto_4

    :cond_7
    if-gez v2, :cond_8

    iput v0, p0, Lcom/twitter/profiles/scrollingheader/m;->T3:I

    :cond_8
    :goto_4
    iget v1, p0, Lcom/twitter/profiles/scrollingheader/m;->T3:I

    iput v1, p1, Lcom/twitter/profiles/scrollingheader/s;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_5
    iget-boolean p1, p0, Lcom/twitter/profiles/scrollingheader/m;->x2:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/twitter/profiles/scrollingheader/m;->V1:Lcom/twitter/ui/view/SwipeProgressBarView;

    iget v1, p0, Lcom/twitter/profiles/scrollingheader/m;->U3:I

    add-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    invoke-virtual {p0, p2}, Lcom/twitter/profiles/scrollingheader/m;->E3(I)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/profiles/scrollingheader/m;->Z3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/profiles/scrollingheader/m;->e2(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/conversationcontrol/bottomsheet/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/conversationcontrol/bottomsheet/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, v0}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/profiles/scrollingheader/m;->e4:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :goto_0
    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/m;->C3()Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object p1

    const-class v0, Lcom/twitter/profiles/scrollingheader/m$b;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profiles/scrollingheader/m$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/profiles/scrollingheader/m$b;->h()V

    :cond_0
    return-void
.end method

.method public final u2()Landroid/view/View;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/profiles/scrollingheader/m;->C3()Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->S7()Lcom/twitter/app/legacy/list/h0;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    invoke-virtual {v1}, Lcom/twitter/ui/list/j0;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/m;->D:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method
