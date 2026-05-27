.class public final Ltv/periscope/android/view/j;
.super Ltv/periscope/android/view/r0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltv/periscope/android/view/ActionSheet;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/ActionSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/j;->b:Ltv/periscope/android/view/ActionSheet;

    invoke-direct {p0, p2}, Ltv/periscope/android/view/r0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Ltv/periscope/android/view/j;->b:Ltv/periscope/android/view/ActionSheet;

    iget-object v0, p1, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/n0;

    iget-object v5, v4, Ltv/periscope/android/view/n0;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Ltv/periscope/android/view/n0;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Ltv/periscope/android/view/n0;->b:Landroid/view/View;

    iget v4, v4, Ltv/periscope/android/view/n0;->g:I

    invoke-virtual {v5, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p1, Ltv/periscope/android/view/ActionSheet;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
