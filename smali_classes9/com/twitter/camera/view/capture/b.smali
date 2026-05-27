.class public final Lcom/twitter/camera/view/capture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/capture/a;


# instance fields
.field public final a:Ltv/periscope/android/graphics/GLRenderView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/ToggleImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/camera/view/shutter/CameraShutterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/camera/model/root/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/interpolator/view/animation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/interpolator/view/animation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/graphics/GLRenderView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/widget/ToggleImageButton;Lcom/twitter/ui/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/twitter/camera/view/shutter/CameraShutterButton;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/camera/model/root/a;Lcom/twitter/camera/mvvm/precapture/camerahardware/g;Landroid/view/View;Landroid/widget/ImageView;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Ltv/periscope/android/graphics/GLRenderView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/widget/ToggleImageButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/view/shutter/CameraShutterButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/camera/model/root/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/camera/mvvm/precapture/camerahardware/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/b;->a:Ltv/periscope/android/graphics/GLRenderView;

    iput-object p2, p0, Lcom/twitter/camera/view/capture/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/twitter/camera/view/capture/b;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p4, p0, Lcom/twitter/camera/view/capture/b;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    iput-object p5, p0, Lcom/twitter/camera/view/capture/b;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/twitter/camera/view/capture/b;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/twitter/camera/view/capture/b;->g:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iput-object p8, p0, Lcom/twitter/camera/view/capture/b;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iput-object p9, p0, Lcom/twitter/camera/view/capture/b;->i:Lcom/twitter/camera/model/root/a;

    iput-object p10, p0, Lcom/twitter/camera/view/capture/b;->j:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    iput-object p11, p0, Lcom/twitter/camera/view/capture/b;->k:Landroid/view/View;

    iput-object p12, p0, Lcom/twitter/camera/view/capture/b;->l:Landroid/widget/ImageView;

    new-instance p1, Landroidx/interpolator/view/animation/a;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/b;->m:Landroidx/interpolator/view/animation/a;

    new-instance p1, Landroidx/interpolator/view/animation/b;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/b;->n:Landroidx/interpolator/view/animation/b;

    new-instance p1, Lcom/twitter/app/profiles/header/upsell/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/profiles/header/upsell/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p13, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p7, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p7, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/twitter/camera/view/capture/b;->k:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/camera/view/capture/b;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/camera/view/capture/b;->p:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/camera/view/capture/b;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/twitter/camera/view/capture/b;->p:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/twitter/camera/view/capture/b;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/twitter/camera/view/capture/b;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->g:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v0, v5}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->h(F)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->n:Landroidx/interpolator/view/animation/b;

    const/16 v1, 0x96

    invoke-static {p1, v1, v0}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    instance-of v0, p1, Lcom/twitter/ui/widget/ToggleImageButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->i:Lcom/twitter/camera/model/root/a;

    invoke-interface {v0}, Lcom/twitter/camera/model/root/a;->n()Lcom/twitter/camera/model/root/a$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/camera/model/root/a$a;->BROADCASTING:Lcom/twitter/camera/model/root/a$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/camera/view/capture/b;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/twitter/camera/view/capture/b;->m:Landroidx/interpolator/view/animation/a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->N1(ILandroidx/interpolator/view/animation/d;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/camera/view/capture/b;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/camera/view/capture/b;->p:Z

    iget-object v1, p0, Lcom/twitter/camera/view/capture/b;->h:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    invoke-interface {v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->n1()Lcom/twitter/camera/model/c;

    move-result-object v2

    sget-object v3, Lcom/twitter/camera/model/c;->LIVE:Lcom/twitter/camera/model/c;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->n1()Lcom/twitter/camera/model/c;

    move-result-object v3

    sget-object v5, Lcom/twitter/camera/model/c;->TEXT:Lcom/twitter/camera/model/c;

    if-eq v3, v5, :cond_2

    invoke-interface {v1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->n1()Lcom/twitter/camera/model/c;

    move-result-object v1

    sget-object v3, Lcom/twitter/camera/model/c;->GALLERY:Lcom/twitter/camera/model/c;

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->a:Ltv/periscope/android/graphics/GLRenderView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0xfa

    iget-object v8, p0, Lcom/twitter/camera/view/capture/b;->m:Landroidx/interpolator/view/animation/a;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/twitter/camera/view/capture/b;->o:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v3, v7, v8, v5, v6}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->j:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    invoke-interface {v3}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->h()Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;

    move-result-object v3

    sget-object v5, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;->UNSUPPORTED:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$b;

    iget-object v9, p0, Lcom/twitter/camera/view/capture/b;->c:Lcom/twitter/ui/widget/ToggleImageButton;

    if-eq v3, v5, :cond_5

    invoke-virtual {p0, v9, v4}, Lcom/twitter/camera/view/capture/b;->b(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {p0, v3, v0}, Lcom/twitter/camera/view/capture/b;->b(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v4}, Lcom/twitter/camera/view/capture/b;->b(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->e:Landroid/view/View;

    invoke-virtual {p0, v3, v4}, Lcom/twitter/camera/view/capture/b;->b(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/twitter/camera/view/capture/b;->g:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    if-nez v2, :cond_7

    invoke-virtual {p0, v3, v4}, Lcom/twitter/camera/view/capture/b;->b(Landroid/view/View;Z)V

    :cond_7
    iget-object v4, p0, Lcom/twitter/camera/view/capture/b;->k:Landroid/view/View;

    iget-object v5, p0, Lcom/twitter/camera/view/capture/b;->n:Landroidx/interpolator/view/animation/b;

    const/16 v9, 0x8

    invoke-static {v4, v7, v5, v9}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    iget-object v7, p0, Lcom/twitter/camera/view/capture/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xc8

    invoke-static {v7, v10, v8}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    if-nez v2, :cond_8

    invoke-static {v3, v10, v8}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    if-eqz v1, :cond_9

    iput-boolean v0, p0, Lcom/twitter/camera/view/capture/b;->p:Z

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v10, v5, v9}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x4

    invoke-static {v7, v10, v8, v0}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_9
    invoke-virtual {p0}, Lcom/twitter/camera/view/capture/b;->d()V

    return-void
.end method
