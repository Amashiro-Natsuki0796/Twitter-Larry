.class public final Ltv/periscope/android/hydra/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/media/b;


# instance fields
.field public final a:Lorg/webrtc/VideoTrack;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ltv/periscope/android/hydra/media/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoTrack;)V
    .locals 1
    .param p1    # Lorg/webrtc/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/media/e;->b:Ltv/periscope/android/hydra/media/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/hydra/media/c;->a:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/hydra/media/e;->b:Ltv/periscope/android/hydra/media/c;

    return-void
.end method

.method public final b(Ltv/periscope/android/hydra/media/c;)V
    .locals 2
    .param p1    # Ltv/periscope/android/hydra/media/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraVideoTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/hydra/media/c;->a:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/hydra/media/e;->b:Ltv/periscope/android/hydra/media/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/hydra/media/e;->a()V

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    iget-object v0, p1, Ltv/periscope/android/hydra/media/c;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Ltv/periscope/android/hydra/media/e;->b:Ltv/periscope/android/hydra/media/c;

    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/hydra/media/e;->a()V

    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ltv/periscope/android/hydra/media/e;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type tv.periscope.android.hydra.media.WebRTCVideoSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltv/periscope/android/hydra/media/e;

    iget-object v1, p0, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    iget-object p1, p1, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/media/e;->a:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
