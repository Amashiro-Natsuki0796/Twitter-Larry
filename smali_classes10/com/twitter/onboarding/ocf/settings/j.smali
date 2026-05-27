.class public final Lcom/twitter/onboarding/ocf/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/common/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/k0$b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/k0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfButtonViewDelegateFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/j;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/j;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    const p2, 0x7f0b0905

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/j;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0901

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/j;->e:Landroid/widget/TextView;

    const p2, 0x7f0b02f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/j;->f:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/twitter/onboarding/ocf/common/k0;

    iget-object p2, p4, Lcom/twitter/onboarding/ocf/common/k0$b;->a:Landroid/view/LayoutInflater;

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/k0;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/j;->g:Lcom/twitter/onboarding/ocf/common/k0;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 11

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/j;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/j;->g:Lcom/twitter/onboarding/ocf/common/k0;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/common/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/settings/k;->a:Lcom/twitter/model/onboarding/common/w;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/settings/j;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/settings/j;->b:Lcom/twitter/onboarding/ocf/common/t0;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/onboarding/ocf/common/k0;->a(Lcom/twitter/model/onboarding/common/w;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/t0;Z)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/j;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/settings/k;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v3, v0, v1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/j;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/k;->c:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v3, v0, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/j;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b0905

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v4, v2}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    iget-object v1, p1, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    const/4 v7, 0x3

    const v2, 0x7f0b0905

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    move v6, v2

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    const/4 v7, 0x4

    const/4 v9, 0x4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroidx/constraintlayout/widget/d$b;->y:F

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method
