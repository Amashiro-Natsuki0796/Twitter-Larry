.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout$b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->l:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout$a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->m:Lkotlin/m;

    return-void
.end method

.method public static final synthetic f(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getScannerView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getGuideBoxView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getScannerView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context).inflate(R.\u2026verlay_view, this, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic h(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final setUpGuidingBoxView(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;)V
    .locals 4

    const-string v0, "setUpGuidingBoxView called"

    const-string v1, "SDLT_OL"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->getDimensionRatio()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->getMatchConstraintPercentWidth()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    goto :goto_1

    :cond_1
    const-string v0, "guideBoxView.layoutParams is null"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;->getGuidingBoxBgId()I

    move-result p1

    sget-object v2, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    const-string v2, "lp.dimensionRatio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const-string v1, "1.5857"

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_0
    const-string v1, "0.6306"

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getGuideView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    const-string v1, "guideBoxView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 4

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    const-string v1, "guideBoxView.layoutParam\u2026outParams).dimensionRatio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    const-string v1, "guideBoxView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->showWithFadeInAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setGuidingBoxData(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guidingBoxConstraintData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->setUpGuidingBoxView(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBoxConstraintData;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setGuidingBoxTintColor(I)V
    .locals 2

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideBoxView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
