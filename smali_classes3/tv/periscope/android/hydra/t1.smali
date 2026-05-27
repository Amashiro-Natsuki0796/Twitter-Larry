.class public final synthetic Ltv/periscope/android/hydra/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/v1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/t1;->a:Ltv/periscope/android/hydra/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/t1;->a:Ltv/periscope/android/hydra/v1;

    iget-object v1, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-boolean v1, v0, Ltv/periscope/android/hydra/v1;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_6

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_3

    :cond_1
    iget v1, v0, Ltv/periscope/android/hydra/v1;->f:I

    iget v2, v0, Ltv/periscope/android/hydra/v1;->g:I

    if-ge v1, v2, :cond_2

    sget-object v1, Ltv/periscope/android/hydra/v1$b;->PORTRAIT:Ltv/periscope/android/hydra/v1$b;

    goto :goto_0

    :cond_2
    sget-object v1, Ltv/periscope/android/hydra/v1$b;->LANDSCAPE:Ltv/periscope/android/hydra/v1$b;

    :goto_0
    iget-object v2, v0, Ltv/periscope/android/hydra/v1;->d:Ltv/periscope/android/hydra/v1$b;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_4

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_4

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Ltv/periscope/android/hydra/v1;->d:Ltv/periscope/android/hydra/v1$b;

    sget-object v2, Ltv/periscope/android/hydra/v1$b;->PORTRAIT:Ltv/periscope/android/hydra/v1$b;

    if-ne v1, v2, :cond_6

    iget v1, v0, Ltv/periscope/android/hydra/v1;->f:I

    iget v3, v0, Ltv/periscope/android/hydra/v1;->g:I

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ltv/periscope/android/hydra/v1$b;->LANDSCAPE:Ltv/periscope/android/hydra/v1$b;

    :goto_2
    sget-object v1, Ltv/periscope/android/hydra/v1$b;->LANDSCAPE:Ltv/periscope/android/hydra/v1$b;

    if-ne v2, v1, :cond_6

    iget-object v1, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_6

    iget-object v0, v0, Ltv/periscope/android/hydra/v1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v2, -0x41e66666    # -0.15f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_3
    return-void
.end method
