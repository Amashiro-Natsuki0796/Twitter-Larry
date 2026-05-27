.class public abstract Lcom/twitter/onboarding/ocf/common/k1;
.super Lcom/twitter/onboarding/ocf/common/j1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/onboarding/ocf/common/j1;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const p2, 0x7f0b053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/k1;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/twitter/ui/widget/e;

    invoke-direct {p2, p1}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    return-void
.end method


# virtual methods
.method public g0()I
    .locals 1

    const v0, 0x7f0e03da

    return v0
.end method

.method public final h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    invoke-static {p1}, Lcom/twitter/util/object/m;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/k1;->f:Lcom/twitter/ui/widget/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    return-void
.end method

.method public final j0(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/common/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/k1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    return-void
.end method
