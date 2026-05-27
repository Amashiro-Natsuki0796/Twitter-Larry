.class public final Lcom/twitter/onboarding/ocf/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/common/k0$a;,
        Lcom/twitter/onboarding/ocf/common/k0$b;,
        Lcom/twitter/onboarding/ocf/common/k0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/common/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/onboarding/ocf/common/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/common/k0;->Companion:Lcom/twitter/onboarding/ocf/common/k0$a;

    new-instance v0, Lcom/twitter/onboarding/ocf/common/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/i0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/onboarding/ocf/common/k0;->c:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e03b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/k0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/onboarding/common/w;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/t0;Z)V
    .locals 7
    .param p1    # Lcom/twitter/model/onboarding/common/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ocfButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/onboarding/ocf/common/k0;->Companion:Lcom/twitter/onboarding/ocf/common/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w;->e:Lcom/twitter/model/onboarding/e;

    const-string v1, "buttonSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/onboarding/ocf/common/k0;->c:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v2, p1, Lcom/twitter/model/onboarding/common/w;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/k0$c;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v5, Lcom/twitter/onboarding/ocf/common/k0$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    iget v0, v1, Lcom/twitter/onboarding/ocf/common/k0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, v1, Lcom/twitter/onboarding/ocf/common/k0$c;->d:I

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/twitter/onboarding/ocf/common/k0$c;->c:I

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/twitter/onboarding/ocf/common/k0$c;->b:I

    goto :goto_0

    :cond_4
    iget v0, v1, Lcom/twitter/onboarding/ocf/common/k0$c;->a:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid button style"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const v0, 0x7f160331

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    new-instance v1, Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/common/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j0;

    invoke-direct {v0, p2, p1}, Lcom/twitter/onboarding/ocf/common/j0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/common/w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {p2, v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/w;->b:Lcom/twitter/model/onboarding/common/g0;

    if-eqz p4, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v6, 0x7f070661

    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_3
    float-to-int p4, p4

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v6, 0x7f070622

    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_3

    :goto_4
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0b4e

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p4, Lcom/twitter/model/onboarding/k;->NONE:Lcom/twitter/model/onboarding/k;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/w;->f:Lcom/twitter/model/onboarding/k;

    if-eq p1, p4, :cond_8

    move-object v4, p1

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/twitter/model/onboarding/k;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIcon(I)V

    :cond_9
    const/4 p1, 0x0

    iget-object p4, p0, Lcom/twitter/onboarding/ocf/common/k0;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0b52

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "findViewById(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/g0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p3, v4, v0}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_5

    :cond_a
    const/16 p3, 0x8

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/button/legacy/HashflagTwitterButton;

    if-eqz p2, :cond_b

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    invoke-virtual {p2, p3, v3, p4, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4, p1, p4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3, v2, p1, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x6

    invoke-virtual {p2, p3, p4, p1, p4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
