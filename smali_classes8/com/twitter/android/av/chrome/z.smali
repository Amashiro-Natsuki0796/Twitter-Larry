.class public final Lcom/twitter/android/av/chrome/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/chrome/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/av/chrome/z$a;
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/android/av/chrome/z$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/z;->b:Lio/reactivex/subjects/e;

    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/av/chrome/z;->d:I

    new-instance v0, Lcom/twitter/ui/util/g0;

    new-instance v1, Lcom/twitter/android/av/chrome/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b01b2

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    iput-object v0, p0, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    new-instance p1, Lcom/twitter/android/av/chrome/u;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/twitter/android/av/chrome/u;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "android_growth_performance_holdback_perf_delay_video_chrome_view_inflation_enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/android/av/chrome/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/av/chrome/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/android/av/chrome/w;

    invoke-direct {v1, p0}, Lcom/twitter/android/av/chrome/w;-><init>(Lcom/twitter/android/av/chrome/z;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v1, Lcom/twitter/android/av/chrome/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/chrome/z;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/chrome/z$a;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/d1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    :goto_0
    iget-object v0, v0, Lcom/twitter/android/av/chrome/z$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/z$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/d1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    :goto_0
    iget-object v0, v0, Lcom/twitter/android/av/chrome/z$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/z;->c:Lcom/twitter/ui/util/g0;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/av/chrome/z$a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/android/av/chrome/z$a;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/av/chrome/z$a;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lcom/twitter/android/av/chrome/z$a;->b:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
