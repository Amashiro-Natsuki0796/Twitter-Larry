.class public final Lcom/twitter/camera/view/root/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/view/root/d;


# static fields
.field public static final r:Landroidx/interpolator/view/animation/c;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/dispatcher/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/camera/view/shutter/CameraShutterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/camera/view/capture/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/object/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/c;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/c;-><init>()V

    sput-object v0, Lcom/twitter/camera/view/root/f;->r:Landroidx/interpolator/view/animation/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/dispatcher/i;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Lcom/twitter/camera/view/capture/a0;Lcom/twitter/camera/view/shutter/CameraShutterButton;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Lcom/twitter/camera/mvvm/precapture/modeswitch/t;Lcom/twitter/util/object/f;)V
    .locals 0
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/dispatcher/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/camera/view/capture/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/camera/view/shutter/CameraShutterButton;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/camera/mvvm/precapture/modeswitch/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/app/common/inject/dispatcher/i;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/twitter/media/ui/image/AspectRatioFrameLayout;",
            "Lcom/twitter/camera/view/capture/a0;",
            "Lcom/twitter/camera/view/shutter/CameraShutterButton;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/widget/Guideline;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/twitter/camera/mvvm/precapture/modeswitch/t;",
            "Lcom/twitter/util/object/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/camera/view/root/f;->a:Lcom/twitter/app/common/inject/dispatcher/i;

    iput-object p3, p0, Lcom/twitter/camera/view/root/f;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/camera/view/root/f;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/twitter/camera/view/root/f;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/twitter/camera/view/root/f;->e:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p8, p0, Lcom/twitter/camera/view/root/f;->f:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    iput-object p7, p0, Lcom/twitter/camera/view/root/f;->g:Lcom/twitter/camera/view/capture/a0;

    iput-object p9, p0, Lcom/twitter/camera/view/root/f;->h:Landroid/view/View;

    iput-object p10, p0, Lcom/twitter/camera/view/root/f;->i:Landroid/view/View;

    iput-object p11, p0, Lcom/twitter/camera/view/root/f;->j:Landroidx/constraintlayout/widget/Guideline;

    iput-object p12, p0, Lcom/twitter/camera/view/root/f;->k:Landroid/view/View;

    iput-object p13, p0, Lcom/twitter/camera/view/root/f;->l:Landroid/view/View;

    iput-object p14, p0, Lcom/twitter/camera/view/root/f;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    iput-object p15, p0, Lcom/twitter/camera/view/root/f;->q:Lcom/twitter/util/object/f;

    iget-object p2, p2, Lcom/twitter/app/common/inject/dispatcher/i;->a:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/twitter/camera/view/root/e;

    invoke-direct {p3, p0}, Lcom/twitter/camera/view/root/e;-><init>(Lcom/twitter/camera/view/root/f;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/twitter/analytics/service/b;

    invoke-direct {p3, p2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p1, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->f:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x0

    const/16 v3, 0x96

    sget-object v4, Lcom/twitter/camera/view/root/f;->r:Landroidx/interpolator/view/animation/c;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->f:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x4

    const/16 v2, 0x96

    sget-object v3, Lcom/twitter/camera/view/root/f;->r:Landroidx/interpolator/view/animation/c;

    invoke-static {v0, v2, v3, v1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->g:Lcom/twitter/camera/view/capture/a0;

    invoke-interface {v0}, Lcom/twitter/camera/view/capture/a0;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->m:Lcom/twitter/camera/mvvm/precapture/modeswitch/t;

    const/16 v1, 0x96

    sget-object v2, Lcom/twitter/camera/view/root/f;->r:Landroidx/interpolator/view/animation/c;

    invoke-interface {v0, v1, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/t;->N1(ILandroidx/interpolator/view/animation/d;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->f:Lcom/twitter/camera/view/shutter/CameraShutterButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/camera/view/root/f;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
