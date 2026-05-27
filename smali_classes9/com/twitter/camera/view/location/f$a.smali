.class public final Lcom/twitter/camera/view/location/f$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/camera/view/location/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;ILandroidx/recyclerview/widget/j;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;ZLcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/camera/controller/location/c;Lcom/twitter/camera/controller/location/h;Lcom/twitter/app/common/inject/dispatcher/i;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/twitter/camera/view/location/f;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/view/location/f;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/view/location/f$a;->e:Lcom/twitter/camera/view/location/f;

    iput-object p2, p0, Lcom/twitter/camera/view/location/f$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/camera/view/location/f$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/camera/view/location/f$a;->c:Landroid/view/View;

    iput p5, p0, Lcom/twitter/camera/view/location/f$a;->d:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/camera/view/location/f$a;->e:Lcom/twitter/camera/view/location/f;

    iget-object p1, p1, Lcom/twitter/camera/view/location/f;->m:Lio/reactivex/subjects/e;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/twitter/camera/view/location/f$a;->a:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/twitter/camera/view/location/f$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 p2, 0x96

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/twitter/util/ui/f;->d(Landroid/view/View;ILandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :goto_1
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/twitter/camera/view/location/f$a;->d:I

    int-to-float p1, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    iget-object p2, p0, Lcom/twitter/camera/view/location/f$a;->c:Landroid/view/View;

    invoke-static {p2, p1}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    return-void
.end method
