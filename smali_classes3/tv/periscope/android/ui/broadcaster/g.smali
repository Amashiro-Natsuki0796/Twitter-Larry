.class public final Ltv/periscope/android/ui/broadcaster/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
