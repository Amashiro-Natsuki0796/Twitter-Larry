.class public final Lcom/twitter/ui/widget/j0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/ui/widget/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-direct {v2, p1, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lcom/twitter/ui/widget/j0$a$c;

    invoke-direct {p1, v0}, Lcom/twitter/ui/widget/j0$a$c;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/j0;->b:Lcom/twitter/ui/widget/j0$a;

    new-instance p1, Lcom/twitter/ui/widget/k0;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/k0;-><init>(Lcom/twitter/ui/widget/j0;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/j0;->c:Lcom/twitter/ui/widget/k0;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAnimatorListener$subsystem_tfa_ui_components_legacy_api_legacy_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextView$subsystem_tfa_ui_components_legacy_api_legacy_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/ui/widget/j0;->b:Lcom/twitter/ui/widget/j0$a;

    instance-of p2, p2, Lcom/twitter/ui/widget/j0$a$c;

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/twitter/ui/widget/j0;->b:Lcom/twitter/ui/widget/j0$a;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/ui/widget/j0$a;->d(Ljava/lang/CharSequence;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;)Lcom/twitter/ui/widget/j0$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/j0;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lcom/twitter/ui/widget/j0$a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/ui/widget/j0$a$c;

    invoke-direct {p2, p1}, Lcom/twitter/ui/widget/j0$a$c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/widget/j0;->setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lcom/twitter/ui/widget/j0$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release()Lcom/twitter/ui/widget/j0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->b:Lcom/twitter/ui/widget/j0$a;

    return-object v0
.end method

.method public final getAnimatorListener$subsystem_tfa_ui_components_legacy_api_legacy_release()Lcom/twitter/util/ui/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->c:Lcom/twitter/ui/widget/k0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView$subsystem_tfa_ui_components_legacy_api_legacy_release()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final setAnimationState$subsystem_tfa_ui_components_legacy_api_legacy_release(Lcom/twitter/ui/widget/j0$a;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/widget/j0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/j0;->b:Lcom/twitter/ui/widget/j0$a;

    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/twitter/ui/widget/j0;->c:Lcom/twitter/ui/widget/k0;

    invoke-virtual {p1, v0, p0, v1}, Lcom/twitter/ui/widget/j0$a;->a(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/ui/widget/j0;Lcom/twitter/ui/widget/k0;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/j0;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/widget/j0;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/widget/j0;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
