.class public final Ltv/periscope/android/ui/love/c$c;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/love/c;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/love/HeartView;

.field public final synthetic b:F

.field public final synthetic c:Ltv/periscope/android/ui/love/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/c;Ltv/periscope/android/ui/love/HeartView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/c$c;->c:Ltv/periscope/android/ui/love/c;

    iput-object p2, p0, Ltv/periscope/android/ui/love/c$c;->a:Ltv/periscope/android/ui/love/HeartView;

    iput p3, p0, Ltv/periscope/android/ui/love/c$c;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget v2, p0, Ltv/periscope/android/ui/love/c$c;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    iget-object v8, p0, Ltv/periscope/android/ui/love/c$c;->a:Ltv/periscope/android/ui/love/HeartView;

    invoke-static {v8, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v2, v4, v6

    aput v3, v4, v7

    invoke-static {v8, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Ltv/periscope/android/ui/love/c$c;->c:Ltv/periscope/android/ui/love/c;

    iget-object v0, v0, Ltv/periscope/android/ui/love/c;->m:Ltv/periscope/android/ui/love/c$a;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
