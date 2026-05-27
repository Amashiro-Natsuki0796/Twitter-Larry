.class public final synthetic Ltv/periscope/android/ui/broadcaster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcaster/BroadcasterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/e;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/e;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->L3:Ltv/periscope/android/ui/broadcaster/d;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcaster/d;->f()V

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->R3:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->X2:Ltv/periscope/android/ui/broadcaster/FocusMarkerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltv/periscope/android/ui/broadcaster/FocusMarkerView;->a(FF)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->L3:Ltv/periscope/android/ui/broadcaster/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, p1, v3, v0}, Ltv/periscope/android/util/i;->a(FFII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/broadcaster/d;->h(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
