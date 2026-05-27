.class public final Lcom/twitter/composer/selfthread/presenter/s;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/ui/widget/touchintercept/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/s$b;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/twitter/ui/widget/touchintercept/f;"
    }
.end annotation


# static fields
.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/composer/selfthread/model/c$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/composer/selfthread/presenter/s;->h:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/s;->e:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/s;->g:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V

    move-object p2, p1

    check-cast p2, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {p2}, Lcom/twitter/composer/selfthread/presenter/s$b;->k()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    check-cast p1, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {p1}, Lcom/twitter/composer/selfthread/presenter/s$b;->k()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    iget-object p2, p0, Lcom/twitter/composer/selfthread/presenter/s;->g:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {p2, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object p2, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 5
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/s;->g:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object v0, Lcom/twitter/composer/selfthread/presenter/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->Q()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v4}, Lcom/twitter/composer/selfthread/presenter/s;->P(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->Q()V

    invoke-virtual {p0, v3, v4}, Lcom/twitter/composer/selfthread/presenter/s;->P(FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/s$b;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/selfthread/presenter/r;

    invoke-direct {v1, p0}, Lcom/twitter/composer/selfthread/presenter/r;-><init>(Lcom/twitter/composer/selfthread/presenter/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v4}, Lcom/twitter/composer/selfthread/presenter/s;->P(FZ)V

    :goto_0
    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/s;->f:Lcom/twitter/composer/selfthread/model/c$c;

    return-void
.end method

.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/twitter/composer/selfthread/presenter/s;->f:Lcom/twitter/composer/selfthread/model/c$c;

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 7
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    move-object v1, v0

    check-cast v1, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {v1}, Lcom/twitter/composer/selfthread/presenter/s$b;->k()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/composer/selfthread/presenter/s;->g:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v3, p1}, Lcom/twitter/composer/selfthread/k;->a(Lcom/twitter/composer/selfthread/model/f;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v3, Lcom/twitter/composer/selfthread/k;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v6, v6, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f150490

    invoke-virtual {v2, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/s;->f:Lcom/twitter/composer/selfthread/model/c$c;

    if-eq v1, p1, :cond_2

    sget-object v1, Lcom/twitter/composer/selfthread/presenter/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->Q()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v5}, Lcom/twitter/composer/selfthread/presenter/s;->P(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->Q()V

    invoke-virtual {p0, v3, v5}, Lcom/twitter/composer/selfthread/presenter/s;->P(FZ)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/s$b;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/selfthread/presenter/r;

    invoke-direct {v1, p0}, Lcom/twitter/composer/selfthread/presenter/r;-><init>(Lcom/twitter/composer/selfthread/presenter/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3, v5}, Lcom/twitter/composer/selfthread/presenter/s;->P(FZ)V

    :goto_0
    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/s;->f:Lcom/twitter/composer/selfthread/model/c$c;

    :cond_2
    return-void
.end method

.method public final O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/s$b;->e()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final P(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/twitter/composer/selfthread/presenter/s;->h:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/s$b;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/s$b;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/s;->O()Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/s;->g:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/s;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->g4:Lcom/twitter/composer/view/LayoutAwareRecyclerView;

    const/4 v2, 0x0

    const-string v3, "selfThreadRecyclerView"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->g4:Lcom/twitter/composer/view/LayoutAwareRecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/twitter/composer/view/LayoutAwareRecyclerView;->N4:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {v1}, Lcom/twitter/composer/drawer/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->getDrawerPosition()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/twitter/composer/drawer/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/composer/drawer/f;-><init>(Lcom/twitter/composer/drawer/e;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$b;->NONE:Lcom/twitter/composer/selfthread/model/c$b;

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v1, "text_view"

    const-string v2, "focus_field"

    const-string v3, "composition"

    const-string v4, ""

    filled-new-array {p1, v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method
