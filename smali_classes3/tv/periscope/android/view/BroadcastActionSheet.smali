.class public Ltv/periscope/android/view/BroadcastActionSheet;
.super Ltv/periscope/android/view/ActionSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/BroadcastActionSheet$b;,
        Ltv/periscope/android/view/BroadcastActionSheet$a;
    }
.end annotation


# instance fields
.field public y1:Ltv/periscope/android/view/BroadcastActionSheet$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/periscope/android/view/ActionSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(Z)V

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ltv/periscope/android/view/BroadcastActionSheet$b;

    invoke-direct {p2, p0}, Ltv/periscope/android/view/BroadcastActionSheet$b;-><init>(Ltv/periscope/android/view/BroadcastActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ltv/periscope/android/view/c0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Ltv/periscope/android/view/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltv/periscope/android/view/b0;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Ltv/periscope/android/view/ActionSheet;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/d0;

    invoke-direct {p2, p0}, Ltv/periscope/android/view/d0;-><init>(Ltv/periscope/android/view/BroadcastActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Ltv/periscope/android/view/a;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/view/ActionSheet;->e(Ljava/lang/CharSequence;Ljava/util/List;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/view/d0;

    invoke-direct {p2, p0}, Ltv/periscope/android/view/d0;-><init>(Ltv/periscope/android/view/BroadcastActionSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setEmptySpaceTouchListener(Ltv/periscope/android/view/BroadcastActionSheet$a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/BroadcastActionSheet$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/BroadcastActionSheet;->y1:Ltv/periscope/android/view/BroadcastActionSheet$a;

    return-void
.end method
