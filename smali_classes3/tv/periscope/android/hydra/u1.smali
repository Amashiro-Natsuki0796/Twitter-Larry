.class public final synthetic Ltv/periscope/android/hydra/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglRenderer$FrameListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/v1;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/u1;->a:Ltv/periscope/android/hydra/v1;

    return-void
.end method


# virtual methods
.method public final onFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/hydra/u1;->a:Ltv/periscope/android/hydra/v1;

    iget v1, v0, Ltv/periscope/android/hydra/v1;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Ltv/periscope/android/hydra/v1;->g:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ltv/periscope/android/hydra/v1;->f:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Ltv/periscope/android/hydra/v1;->g:I

    invoke-virtual {v0}, Ltv/periscope/android/hydra/v1;->a()V

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz p1, :cond_2

    new-instance v1, Ltv/periscope/android/hydra/u1;

    invoke-direct {v1, v0}, Ltv/periscope/android/hydra/u1;-><init>(Ltv/periscope/android/hydra/v1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    :cond_2
    return-void
.end method
