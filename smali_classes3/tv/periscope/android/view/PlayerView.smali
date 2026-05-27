.class public Ltv/periscope/android/view/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/player/b;


# instance fields
.field public a:Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/PsLoading;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ltv/periscope/android/player/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lorg/webrtc/SurfaceViewRenderer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04fc

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0c84

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0b1157

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b039b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const p1, 0x7f0b039a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b099c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsLoading;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->d:Ltv/periscope/android/view/PsLoading;

    const p1, 0x7f0b09a3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->e:Landroid/widget/TextView;

    const p1, 0x7f0b02c8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080a77

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b11db

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->g:Landroid/view/View;

    const p1, 0x7f0b0265

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->h:Landroid/view/View;

    const p1, 0x7f0b0832

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->i:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->d:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->r:Ltv/periscope/android/view/PsLoading$a;

    invoke-static {v0}, Ltv/periscope/android/util/e0;->c(Lio/reactivex/functions/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->q:Z

    :goto_0
    sget-object v0, Ltv/periscope/util/d;->a:[C

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Lorg/webrtc/SurfaceViewRenderer;

    return-void
.end method

.method public final c(Lorg/webrtc/EglBase$Context;)V
    .locals 4
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const v3, 0x7f0e04e3

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b0839

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x7f0604da

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->d:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->c()V

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x7f0604a4

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getHydraAudioIndicatorView()Landroid/view/ViewStub;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->i:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getMainHydraSurface()Lorg/webrtc/SurfaceViewRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->l:Lorg/webrtc/SurfaceViewRenderer;

    return-object v0
.end method

.method public getPreview()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSnapshotProvider()Ltv/periscope/android/player/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->j:Ltv/periscope/android/player/d;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setChatRoomContainerHidden(Z)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/view/PlayerView;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setGradientAlpha(F)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPlayPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSnapshotProvider(Ltv/periscope/android/player/d;)V
    .locals 0
    .param p1    # Ltv/periscope/android/player/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->j:Ltv/periscope/android/player/d;

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/view/PlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ltv/periscope/android/view/PlayerView;->a:Landroid/view/TextureView;

    :cond_0
    return-void
.end method

.method public setThumbImageUrlLoader(Ltv/periscope/android/media/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/media/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
