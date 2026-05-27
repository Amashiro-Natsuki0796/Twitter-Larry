.class public Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;
.super Lcom/twitter/app/common/dialog/SimpleDialogFragment;
.source "SourceFile"


# instance fields
.field public b4:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/dialog/SimpleDialogFragment;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7f1601c1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->V0(II)V

    return-void
.end method

.method public static varargs q1([Ljava/lang/String;)V
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Use show(FragmentManager) instead of supplying your own tag. This ensures only 1 takeover dialog exists at once."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a1()Lcom/twitter/app/common/dialog/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->k1()Lcom/twitter/ui/dialog/takeover/a;

    move-result-object v0

    return-object v0
.end method

.method public final d1(Landroidx/fragment/app/m0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TakeoverDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic e1()Lcom/twitter/app/common/dialog/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->k1()Lcom/twitter/ui/dialog/takeover/a;

    move-result-object v0

    return-object v0
.end method

.method public g1(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/dialog/SimpleDialogFragment;->g1(Landroid/app/Dialog;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->k1()Lcom/twitter/ui/dialog/takeover/a;

    move-result-object p1

    const v1, 0x7f0b0547

    invoke-virtual {p0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f0b0546

    invoke-virtual {p0, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0549

    invoke-virtual {p0, v3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0xf9

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const-string v4, "icon_url"

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    sget-object v7, Lcom/twitter/media/ui/fresco/util/a;->a:Lcom/facebook/imagepipeline/common/c;

    iput-object v7, v5, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lcom/facebook/imagepipeline/common/c;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v5

    new-instance v7, Lcom/twitter/media/metrics/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v4, v8}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v4

    new-instance v8, Lcom/twitter/media/request/a;

    invoke-direct {v8, v4}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    new-instance v4, Lcom/twitter/media/fresco/g;

    invoke-direct {v4, v8}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    sget-object v9, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v9}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v9

    iput-object v5, v9, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    new-instance v5, Lcom/twitter/media/fresco/g;

    invoke-direct {v5, v8}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v5, v9, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    iput-boolean v0, v9, Lcom/facebook/drawee/controller/b;->f:Z

    new-instance v5, Lcom/twitter/media/ui/fresco/h$a;

    invoke-direct {v5, v8, v4}, Lcom/twitter/media/ui/fresco/h$a;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/media/fresco/g;)V

    iput-object v7, v5, Lcom/twitter/media/ui/fresco/h$a;->g:Lcom/twitter/media/metrics/b;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/drawee/controller/e;

    iput-object v4, v9, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    invoke-virtual {v9}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/generic/a;

    sget-object v7, Lcom/facebook/drawee/drawable/t;->b:Lcom/facebook/drawee/drawable/t;

    invoke-virtual {v5, v7}, Lcom/facebook/drawee/generic/a;->m(Landroidx/webkit/b;)V

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const-string v4, "icon_scale_type"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v5, p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v1, p1

    :goto_1
    const v2, 0x7f0b09c1

    invoke-virtual {p0, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v6, p1

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-nez p2, :cond_b

    invoke-virtual {p0, v3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lcom/twitter/util/ui/k0;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    const v3, 0x7f01002f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    mul-int/lit8 v3, p1, 0x64

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/2addr p1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->p1()V

    :cond_b
    const p1, 0x7f0b02f4

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    float-to-int v5, p1

    sget-object p1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/twitter/util/ui/j0;

    move-object v0, p2

    move v2, v5

    move v3, v5

    move v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/ui/j0;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public h1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    iget-boolean v0, p0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->b4:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->m1()V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->o1()V

    return-void
.end method

.method public final j1()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->n1()V

    return-void
.end method

.method public k1()Lcom/twitter/ui/dialog/takeover/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/dialog/takeover/a;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public m1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->b4:Z

    return-void
.end method

.method public n1()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/dialog/SimpleDialogFragment;->j1()V

    return-void
.end method

.method public o1()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/dialog/SimpleDialogFragment;->i1()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->b4:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->m1()V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->b4:Z

    return-void
.end method
