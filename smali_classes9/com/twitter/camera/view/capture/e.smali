.class public final synthetic Lcom/twitter/camera/view/capture/e;
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

    iput-object p1, p0, Lcom/twitter/camera/view/capture/e;->a:Lcom/twitter/camera/view/capture/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/twitter/camera/view/capture/e;->a:Lcom/twitter/camera/view/capture/g;

    iget v1, v0, Lcom/twitter/camera/view/capture/g;->g:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, v0, Lcom/twitter/camera/view/capture/g;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/twitter/camera/view/capture/g;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
