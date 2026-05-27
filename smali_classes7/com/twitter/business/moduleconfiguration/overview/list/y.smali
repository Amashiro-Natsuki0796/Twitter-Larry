.class public final Lcom/twitter/business/moduleconfiguration/overview/list/y;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;",
        "Lcom/twitter/business/moduleconfiguration/overview/list/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/overview/list/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduleconfiguration/overview/list/q;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/overview/list/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listIntentDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/y;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/y;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;->a:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;->d:Lcom/twitter/ui/widget/TightTextView;

    const-string v0, "activeLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-boolean v2, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;->e:Z

    if-eqz v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;->e:Lcom/twitter/ui/widget/TightTextView;

    const-string v3, "disabledLabel"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v5, "professional_scp_sharing_enabled"

    invoke-static {v4, v5, v0}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/overview/list/w;

    invoke-direct {p3, p0, p2}, Lcom/twitter/business/moduleconfiguration/overview/list/w;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/y;Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/list/d0;

    invoke-direct {v2, p3}, Lcom/twitter/business/moduleconfiguration/overview/list/d0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/w;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;->a:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/e0;->f:Landroid/view/View;

    const-string v2, "rightArrowIcon"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;->g:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/overview/list/x;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/twitter/business/moduleconfiguration/overview/list/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lcom/twitter/professional/core/accessibility/b;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/e0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/y;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0314

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/e0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
