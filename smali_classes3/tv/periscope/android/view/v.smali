.class public final Ltv/periscope/android/view/v;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/t1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/v;->a:Ltv/periscope/android/view/t1;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ltv/periscope/android/view/v;->a:Ltv/periscope/android/view/t1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->H:Z

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->A:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/periscope/android/view/z;->y:Ltv/periscope/android/ui/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/periscope/android/ui/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/view/z;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p1, Ltv/periscope/android/view/z;->x:Ltv/periscope/android/api/PsUser;

    iget-object v0, p1, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    invoke-interface {v0}, Ltv/periscope/android/view/e1;->k()Ltv/periscope/android/data/user/b;

    move-result-object v0

    iget-object v2, p1, Ltv/periscope/android/view/z;->y:Ltv/periscope/android/ui/k;

    iget-object v2, v2, Ltv/periscope/android/ui/k;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/PsUser;

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/z;->a(Ltv/periscope/android/api/PsUser;)V

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/view/z;->s:Ltv/periscope/android/view/e1;

    iget-object v2, p1, Ltv/periscope/android/view/z;->y:Ltv/periscope/android/ui/k;

    invoke-interface {v0, v2}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Ltv/periscope/android/view/z;->y:Ltv/periscope/android/ui/k;

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/view/v;->a:Ltv/periscope/android/view/t1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->H:Z

    return-void
.end method
