.class public final Lcom/twitter/onboarding/ocf/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/settings/f$a;
    }
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

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/common/k0;
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

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/settings/f;->b:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/settings/f;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    const p2, 0x7f0b02f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f;->d:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/twitter/onboarding/ocf/common/k0;

    iget-object p2, p4, Lcom/twitter/onboarding/ocf/common/k0$b;->a:Landroid/view/LayoutInflater;

    invoke-direct {p1, p2}, Lcom/twitter/onboarding/ocf/common/k0;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/settings/f;->e:Lcom/twitter/onboarding/ocf/common/k0;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/g;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/f;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/settings/f;->e:Lcom/twitter/onboarding/ocf/common/k0;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/common/k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/settings/f;->b:Lcom/twitter/onboarding/ocf/common/t0;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/g;->a:Lcom/twitter/model/onboarding/common/w;

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/settings/f;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/twitter/onboarding/ocf/common/k0;->a(Lcom/twitter/model/onboarding/common/w;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/t0;Z)V

    return-void
.end method
