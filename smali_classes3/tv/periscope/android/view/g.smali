.class public final Ltv/periscope/android/view/g;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/g;->a:Ltv/periscope/android/view/ActionSheet;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/view/g;->a:Ltv/periscope/android/view/ActionSheet;

    iget-object v0, p1, Ltv/periscope/android/view/ActionSheet;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Ltv/periscope/android/view/ActionSheet;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
