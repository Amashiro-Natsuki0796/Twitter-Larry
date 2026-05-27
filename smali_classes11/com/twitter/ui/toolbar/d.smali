.class public final Lcom/twitter/ui/toolbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# instance fields
.field public final a:Lcom/twitter/app/common/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/pct/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/p;Landroid/view/LayoutInflater;Lcom/twitter/analytics/pct/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/pct/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "contentViewProviderToWrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toolbar/d;->a:Lcom/twitter/app/common/p;

    iput-object p2, p0, Lcom/twitter/ui/toolbar/d;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/twitter/ui/toolbar/d;->c:Lcom/twitter/analytics/pct/e;

    return-void
.end method


# virtual methods
.method public final g()Lcom/twitter/util/ui/r;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/toolbar/d;->c:Lcom/twitter/analytics/pct/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_0
    const v0, 0x7f0e0655

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/toolbar/d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/twitter/ui/toolbar/d;->a:Lcom/twitter/app/common/p;

    invoke-interface {v1}, Lcom/twitter/app/common/p;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/constraintlayout/widget/d;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x7f0b11bb

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3, v4, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, Lcom/twitter/ui/toolbar/b;

    invoke-direct {v1, p0}, Lcom/twitter/ui/toolbar/b;-><init>(Lcom/twitter/ui/toolbar/d;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v2, Lcom/twitter/ui/toolbar/c;

    invoke-direct {v2, v0, v1}, Lcom/twitter/ui/toolbar/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/ui/toolbar/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/twitter/util/ui/r;->Companion:Lcom/twitter/util/ui/r$a;

    invoke-static {v1, v0}, Lcom/twitter/util/ui/r$a;->a(Lcom/twitter/util/ui/r$a;Landroid/view/View;)Lcom/twitter/util/ui/q;

    move-result-object v0

    return-object v0
.end method
