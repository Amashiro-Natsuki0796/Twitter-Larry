.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$a;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public l:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final m:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlin/m;
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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->m:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->q:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->r:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->s:Lkotlin/m;

    return-void
.end method

.method public static final synthetic f(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getHelpGraphic()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getMessage()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final g(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->l:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getHelpGraphic()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070852

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getHelpGraphic()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->l:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const v0, 0x7f080b49

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v0, 0x7f080b48

    goto :goto_0

    :cond_3
    const v0, 0x7f080b46

    goto :goto_0

    :cond_4
    const v0, 0x7f080b47

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getMessage()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerHelpGraphic;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
