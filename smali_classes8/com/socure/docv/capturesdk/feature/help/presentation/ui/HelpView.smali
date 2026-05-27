.class public final Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic x:I


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

    new-instance p2, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$f;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$f;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->l:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$c;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->m:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$d;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->q:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$b;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->r:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$e;-><init>(Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->s:Lkotlin/m;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getView$capturesdk_productionRelease()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBtnContinue()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getHelpImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRvInstructions()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getTvPreviewTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final f(Lcom/socure/docv/capturesdk/common/view/model/f;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f0;)V
    .locals 5
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "helpViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getTvPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->a:Lcom/socure/docv/capturesdk/common/view/model/h;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getTvPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/view/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getHelpImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getRvInstructions()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView$a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/f;->e:Lcom/socure/docv/capturesdk/common/view/model/b;

    iget-object v1, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v1

    const-string v2, "btnContinue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object v0

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->getBtnContinue()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;

    invoke-direct {v0, p2}, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/a;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getView$capturesdk_productionRelease()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/help/presentation/ui/HelpView;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
