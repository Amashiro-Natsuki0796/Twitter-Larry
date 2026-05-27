.class public final Ltv/periscope/android/ui/broadcast/n3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/util/p$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/n3;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/n3$c;->a:Ltv/periscope/android/ui/broadcast/n3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/n3$c;->a:Ltv/periscope/android/ui/broadcast/n3;

    iget-boolean v2, v1, Ltv/periscope/android/ui/broadcast/n3;->i:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Ltv/periscope/android/ui/broadcast/n3;->i:Z

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/n3$c;->a:Ltv/periscope/android/ui/broadcast/n3;

    iget-boolean v2, v1, Ltv/periscope/android/ui/broadcast/n3;->i:Z

    if-nez v2, :cond_1

    iput-boolean v0, v1, Ltv/periscope/android/ui/broadcast/n3;->i:Z

    int-to-float p1, p1

    iget v2, v1, Ltv/periscope/android/ui/broadcast/n3;->g:F

    sub-float/2addr v2, p1

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    neg-float v2, v2

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :cond_0
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/n3;->d:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    aput v2, v4, v0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/broadcast/n3$c$a;

    invoke-direct {v0, p0, v2}, Ltv/periscope/android/ui/broadcast/n3$c$a;-><init>(Ltv/periscope/android/ui/broadcast/n3$c;F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method
