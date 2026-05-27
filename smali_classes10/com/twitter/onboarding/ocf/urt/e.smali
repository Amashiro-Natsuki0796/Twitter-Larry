.class public Lcom/twitter/onboarding/ocf/urt/e;
.super Lcom/twitter/onboarding/ocf/common/j1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/urt/b;
.implements Lcom/twitter/onboarding/ocf/urt/c;


# instance fields
.field public final c:Lcom/twitter/onboarding/ocf/urt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/text/c;I)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/common/j1;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/urt/a;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b053a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/urt/e;->c:Lcom/twitter/onboarding/ocf/urt/a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/urt/e;->c:Lcom/twitter/onboarding/ocf/urt/a;

    iget-object v0, v0, Lcom/twitter/ui/widget/e;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    return-void
.end method

.method public final U(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/urt/e;->c:Lcom/twitter/onboarding/ocf/urt/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
