.class public final Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

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

.field public final x:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lkotlin/m;
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

    new-instance p2, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$g;

    invoke-direct {p2, p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$g;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->l:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$c;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$c;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->m:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$a;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$a;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->q:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$b;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$b;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->r:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$e;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$e;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->s:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$f;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$f;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->x:Lkotlin/m;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout$d;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->y:Lkotlin/m;

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->q:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method private final getConfirmationView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->m:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPbVerification()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->y:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->s:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTvProgress()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->l:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final n(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getPbVerification()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method


# virtual methods
.method public final g(IIIILjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getConfirmationView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getProgressView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getTvProgress()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getTvProgress()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getTvProgress()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getPbVerification()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getPbVerification()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 p1, 0x50

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_1
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/a;-><init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final h(Lcom/socure/docv/capturesdk/common/view/model/b;)V
    .locals 9
    .param p1    # Lcom/socure/docv/capturesdk/common/view/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getConfirmationView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getProgressView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    const-string v2, "ivs_retake_button"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    const-string v1, "btnRetake"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v4, p1, Lcom/socure/docv/capturesdk/common/view/model/b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "successLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getTvProgress()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->A:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getPbVerification()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "contBtnText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const-string v1, "btnContinue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, p2, v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p3}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setCorner(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contBtnText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const-string v1, "retake_button"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    const-string v0, "btnRetake"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->setupText$default(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setContinueListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnContinue()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRetakeListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->getBtnRetake()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
