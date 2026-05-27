.class public final Lcom/socure/docv/capturesdk/common/view/BrandLayout;
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

.field public final q:Lkotlin/m;
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

    new-instance p2, Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout$c;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->l:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/common/view/BrandLayout$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout$b;-><init>(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->m:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/common/view/BrandLayout$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout$a;-><init>(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->q:Lkotlin/m;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/socure/docv/capturesdk/common/view/BrandLayout;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getImgBrandLogo()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvPoweredBy()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setImgBrandLogo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getImgBrandLogo()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final g(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getTvPoweredBy()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->getTvPoweredBy()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/view/BrandLayout;->setImgBrandLogo(I)V

    return-void
.end method
