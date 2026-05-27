.class public final Ltv/periscope/android/view/m;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/m;->a:Ltv/periscope/android/view/ActionSheet;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Ltv/periscope/android/view/m;->a:Ltv/periscope/android/view/ActionSheet;

    iget-object v0, p1, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/n0;

    iget-object v4, v3, Ltv/periscope/android/view/n0;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Ltv/periscope/android/view/n0;->b:Landroid/view/View;

    iget v5, v3, Ltv/periscope/android/view/n0;->f:I

    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v3, Ltv/periscope/android/view/n0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
