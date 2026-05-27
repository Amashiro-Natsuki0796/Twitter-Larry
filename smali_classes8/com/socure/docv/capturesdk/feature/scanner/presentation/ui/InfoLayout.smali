.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

    new-instance p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$e;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$e;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->l:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->m:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$c;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->q:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$d;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->r:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout$b;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->s:Lkotlin/m;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getImgInfo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvPrimaryInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvSecondaryInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static h(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    const-string p4, "primaryText: "

    const-string v2, " || secondaryText: "

    const-string v3, " || isCaptureSuccess: "

    invoke-static {p4, p1, v2, p2, v3}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "SDLT_SIL"

    invoke-static {v2, p4}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, 0x8

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080b40

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvPrimaryInfo()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060682

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getImgInfo()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getImgInfo()Landroid/widget/ImageView;

    move-result-object p3

    const v2, 0x7f0804a6

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getImgInfo()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080b3f

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvPrimaryInfo()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06068f

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvPrimaryInfo()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvPrimaryInfo()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvPrimaryInfo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvSecondaryInfo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvSecondaryInfo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvSecondaryInfo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p1

    const-string p2, "containerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->showWithFadeInAnimation(Landroid/view/View;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvPrimaryInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getImgInfo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;->getTvSecondaryInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
