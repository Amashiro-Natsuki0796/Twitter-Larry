.class public final Lcom/twitter/android/revenue/f;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/twitter/android/revenue/h;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/h;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/revenue/f;->h:Lcom/twitter/android/revenue/h;

    invoke-direct {p0}, Lcom/twitter/ui/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/revenue/f;->h:Lcom/twitter/android/revenue/h;

    iget-object p1, p1, Lcom/twitter/android/revenue/h;->V1:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x96

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, p2, v2}, Lcom/twitter/util/ui/f;->a(Landroid/view/View;ILandroidx/interpolator/view/animation/d;FF)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
