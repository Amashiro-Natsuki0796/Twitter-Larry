.class public final synthetic Lcom/twitter/camera/view/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/d;->a:Lcom/twitter/camera/view/capture/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/twitter/camera/view/capture/d;->a:Lcom/twitter/camera/view/capture/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, v0, Lcom/twitter/camera/view/capture/g;->a:Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Ltv/periscope/android/util/i;->a(FFII)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
