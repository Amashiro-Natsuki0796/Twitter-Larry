.class public final Ltv/periscope/android/ui/broadcast/info/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/info/view/b;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/info/view/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/PsPillTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/info/adapter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/view/DotsPageIndicator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/d2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04c9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0b06a6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/PsPillTextView;

    iput-object v4, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->b:Ltv/periscope/android/view/PsPillTextView;

    const v4, 0x7f0b06a7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/view/PsTextView;

    iput-object v4, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->c:Ltv/periscope/android/view/PsTextView;

    const v5, 0x7f0e04a2

    invoke-virtual {v1, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->g:Landroid/view/View;

    new-instance v3, Ltv/periscope/android/ui/broadcast/info/view/d;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Ltv/periscope/android/ui/broadcast/info/view/d;-><init>(Landroid/view/View;Ltv/periscope/android/media/a;)V

    iput-object v3, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    new-instance v5, Ltv/periscope/android/ui/broadcast/info/adapter/a;

    invoke-direct {v5, v1, v2}, Ltv/periscope/android/ui/broadcast/info/adapter/a;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iput-object v5, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->e:Ltv/periscope/android/ui/broadcast/info/adapter/a;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    const v6, 0x7f0b0897

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/DotsPageIndicator;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->f:Ltv/periscope/android/view/DotsPageIndicator;

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/info/view/d;->g()V

    invoke-virtual {v3}, Ltv/periscope/android/ui/broadcast/info/view/d;->show()V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v6, 0x50

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v6, 0x7f0604df

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0707e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Ltv/periscope/android/ui/broadcast/info/view/e;

    invoke-direct {v3, v0}, Ltv/periscope/android/ui/broadcast/info/view/e;-><init>(Ltv/periscope/android/view/d2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v0, v5}, Ltv/periscope/android/view/d2;->setViewProvider(Ltv/periscope/android/view/d2$a;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillText(Ljava/lang/String;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/periscope/android/ui/broadcast/info/view/d;->c(JJ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/info/view/a$a;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/broadcast/info/view/a$a;-><init>(Ltv/periscope/android/ui/broadcast/info/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->b:Ltv/periscope/android/view/PsPillTextView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/view/PsPillTextView;->setPillColor(I)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/info/view/d;->f(J)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->f:Ltv/periscope/android/view/DotsPageIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->e:Ltv/periscope/android/ui/broadcast/info/adapter/a;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/info/adapter/a;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/info/adapter/a;->d:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/info/adapter/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    :goto_0
    return-void
.end method

.method public final h(Ltv/periscope/model/u;)V
    .locals 1
    .param p1    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/info/view/d;->h(Ltv/periscope/model/u;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/info/view/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/info/view/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/info/view/d;->k(J)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/info/view/d;->l()V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/info/view/d;->m(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->c:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/info/view/d;->o(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->f:Ltv/periscope/android/view/DotsPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->e:Ltv/periscope/android/ui/broadcast/info/adapter/a;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/info/adapter/a;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/info/adapter/a;->e:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/info/adapter/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/info/view/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/info/view/a;->d:Ltv/periscope/android/view/d2;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
