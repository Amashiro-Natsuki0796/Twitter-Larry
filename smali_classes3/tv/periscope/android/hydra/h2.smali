.class public final Ltv/periscope/android/hydra/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/h2$a;
    }
.end annotation


# instance fields
.field public a:Lorg/webrtc/CapturerObserver;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/hydra/j2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ltv/periscope/android/hydra/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/camera/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/hydra/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/object/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/f<",
            "Ltv/periscope/android/hydra/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/camera/f;Ltv/periscope/android/graphics/b;Ltv/periscope/android/hydra/l2;)V
    .locals 1
    .param p1    # Ltv/periscope/android/camera/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/graphics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cameraBroadcaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraCameraGLContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/h2;->d:Ltv/periscope/android/camera/f;

    iput-object p3, p0, Ltv/periscope/android/hydra/h2;->e:Ltv/periscope/android/hydra/l2;

    new-instance p1, Ltv/periscope/android/hydra/h2$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/hydra/h2$a;-><init>(Ltv/periscope/android/hydra/h2;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/h2;->f:Lcom/twitter/util/object/f;

    new-instance p1, Ltv/periscope/android/hydra/j2;

    invoke-direct {p1, p2}, Ltv/periscope/android/hydra/j2;-><init>(Ltv/periscope/android/graphics/b;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/h2;->b:Ltv/periscope/android/hydra/j2;

    return-void
.end method


# virtual methods
.method public final changeCaptureFormat(III)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Ltv/periscope/android/hydra/h2;->c:Ltv/periscope/android/hydra/q2;

    if-eqz v0, :cond_1

    iput p3, v0, Ltv/periscope/android/hydra/q2;->h:I

    :cond_1
    iget-object p3, p0, Ltv/periscope/android/hydra/h2;->c:Ltv/periscope/android/hydra/q2;

    if-eqz p3, :cond_2

    iput p1, p3, Ltv/periscope/android/hydra/q2;->f:I

    :cond_2
    if-eqz p3, :cond_3

    iput p2, p3, Ltv/periscope/android/hydra/q2;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-virtual {p0}, Ltv/periscope/android/hydra/h2;->stopCapture()V

    iget-object v0, p0, Ltv/periscope/android/hydra/h2;->b:Ltv/periscope/android/hydra/j2;

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    return-void
.end method

.method public final initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0
    .param p1    # Lorg/webrtc/SurfaceTextureHelper;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lorg/webrtc/CapturerObserver;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p3, p0, Ltv/periscope/android/hydra/h2;->a:Lorg/webrtc/CapturerObserver;

    return-void
.end method

.method public final isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final startCapture(III)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/hydra/h2;->f:Lcom/twitter/util/object/f;

    invoke-interface {v0}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/hydra/q2;

    iput-object v0, p0, Ltv/periscope/android/hydra/h2;->c:Ltv/periscope/android/hydra/q2;

    iget-object v1, p0, Ltv/periscope/android/hydra/h2;->d:Ltv/periscope/android/camera/f;

    invoke-interface {v1, v0}, Ltv/periscope/android/camera/f;->i(Ltv/periscope/android/hydra/q2;)V

    invoke-virtual {p0, p1, p2, p3}, Ltv/periscope/android/hydra/h2;->changeCaptureFormat(III)V

    iget-object p1, p0, Ltv/periscope/android/hydra/h2;->a:Lorg/webrtc/CapturerObserver;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    :cond_0
    return-void
.end method

.method public final stopCapture()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/hydra/h2;->a:Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    :cond_0
    return-void
.end method
