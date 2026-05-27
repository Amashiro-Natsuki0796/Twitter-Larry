.class public final synthetic Ltv/periscope/android/hydra/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/m1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/m1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/l1;->a:Ltv/periscope/android/hydra/m1;

    iput-object p2, p0, Ltv/periscope/android/hydra/l1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Ltv/periscope/android/hydra/l1;->a:Ltv/periscope/android/hydra/m1;

    iget-object v0, p0, Ltv/periscope/android/hydra/l1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/hydra/m1;->g(Ljava/lang/String;)Ltv/periscope/android/hydra/m1$e;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/hydra/m1$e;->a:Ltv/periscope/android/hydra/s1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltv/periscope/android/hydra/s1;->o:Ltv/periscope/android/hydra/k0;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Ltv/periscope/android/hydra/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/hydra/m1;->c()V

    if-nez v3, :cond_5

    iget-object v3, p1, Ltv/periscope/android/hydra/m1;->b:Ltv/periscope/android/hydra/o1;

    invoke-interface {v3}, Ltv/periscope/android/hydra/o1;->a()Ltv/periscope/android/hydra/actions/b;

    move-result-object v3

    invoke-interface {v3, v0}, Ltv/periscope/android/hydra/actions/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v5, "actions"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v5, v1, Ltv/periscope/android/hydra/k0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/hydra/actions/c;

    iget-object v7, v1, Ltv/periscope/android/hydra/k0;->b:Landroid/view/LayoutInflater;

    const v8, 0x7f0e04e0

    invoke-virtual {v7, v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type tv.periscope.android.view.PsTextView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v6, Ltv/periscope/android/hydra/actions/c;->b:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07022a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v9

    const-string v10, "get(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    new-instance v9, Ltv/periscope/android/hydra/j0;

    invoke-direct {v9, v1, v0, v6}, Ltv/periscope/android/hydra/j0;-><init>(Ltv/periscope/android/hydra/k0;Ljava/lang/String;Ltv/periscope/android/hydra/actions/c;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, v6, Ltv/periscope/android/hydra/actions/c;->a:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/16 v9, 0x11

    const/4 v10, -0x2

    if-lez v6, :cond_3

    const v6, 0x7f0e04e1

    invoke-virtual {v7, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v1, Ltv/periscope/android/hydra/k0;->e:I

    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_2
    iget-object p1, p1, Ltv/periscope/android/hydra/m1;->r:Ltv/periscope/android/analytics/summary/b;

    if-eqz p1, :cond_5

    const-string v0, "NTimesOpenedGuestActionsMenu"

    invoke-virtual {p1, v0}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
