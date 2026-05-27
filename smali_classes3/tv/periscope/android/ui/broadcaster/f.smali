.class public final synthetic Ltv/periscope/android/ui/broadcaster/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

.field public final synthetic b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcaster/BroadcasterView;Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/f;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcaster/f;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/f;->a:Ltv/periscope/android/ui/broadcaster/BroadcasterView;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    const-string v2, "originalView"

    iget-object v3, p0, Ltv/periscope/android/ui/broadcaster/f;->b:Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "motionEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v4, v1

    aget v1, v2, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    aget v4, v4, v1

    aget v1, v2, v1

    sub-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v4

    add-float/2addr v2, v3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/BroadcasterView;->T2:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
