.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/h;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/camera/mvvm/precapture/util/a;

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/h;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iget-boolean v1, p1, Lcom/twitter/camera/mvvm/precapture/util/a;->c:Z

    iget-object v2, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->d:Lcom/twitter/camera/view/capture/ModeSwitchPill;

    iget-object v0, v0, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, Lcom/twitter/camera/mvvm/precapture/util/a;->b:Landroidx/interpolator/view/animation/d;

    iget p1, p1, Lcom/twitter/camera/mvvm/precapture/util/a;->a:I

    if-eqz v1, :cond_0

    invoke-static {v0, p1, v3}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    invoke-static {v2, p1, v3}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, p1, v3, v1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    invoke-static {v2, p1, v3, v1}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
