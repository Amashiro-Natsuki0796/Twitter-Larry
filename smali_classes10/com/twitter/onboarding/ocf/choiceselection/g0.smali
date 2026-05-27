.class public final Lcom/twitter/onboarding/ocf/choiceselection/g0;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/onboarding/ocf/choiceselection/z;",
        "Lcom/twitter/onboarding/ocf/choiceselection/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/onboarding/ocf/common/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/choiceselection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/onboarding/ocf/choiceselection/j0<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/choiceselection/j0;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/choiceselection/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/onboarding/ocf/choiceselection/j0<",
            "Lcom/twitter/model/onboarding/common/l;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/twitter/onboarding/ocf/choiceselection/z;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/choiceselection/g0;->d:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/choiceselection/g0;->e:Lcom/twitter/onboarding/ocf/choiceselection/j0;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/choiceselection/g0;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;

    check-cast p2, Lcom/twitter/onboarding/ocf/choiceselection/z;

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v0, v0, Lcom/twitter/model/onboarding/common/l;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/choiceselection/g0;->d:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/choiceselection/z;->a:Lcom/twitter/model/onboarding/common/l;

    iget-object v1, v0, Lcom/twitter/model/onboarding/common/l;->c:Lcom/twitter/model/onboarding/common/a0;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    sget-object v1, Lcom/twitter/model/onboarding/k;->NONE:Lcom/twitter/model/onboarding/k;

    iget-object v2, v0, Lcom/twitter/model/onboarding/common/l;->d:Lcom/twitter/model/onboarding/k;

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->f:Landroid/widget/FrameLayout;

    iget-object v4, p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->e:Landroid/widget/ImageView;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-virtual {v2}, Lcom/twitter/model/onboarding/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/twitter/onboarding/ocf/choiceselection/e0;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/onboarding/ocf/choiceselection/e0;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/g0;Lcom/twitter/onboarding/ocf/choiceselection/z;Lcom/twitter/onboarding/ocf/choiceselection/i0;)V

    iget-object p2, p1, Lcom/twitter/onboarding/ocf/choiceselection/i0;->b:Landroid/widget/RadioButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/g0;->e:Lcom/twitter/onboarding/ocf/choiceselection/j0;

    invoke-interface {v1, v0}, Lcom/twitter/onboarding/ocf/choiceselection/j0;->a(Lcom/twitter/model/onboarding/common/l;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lcom/twitter/onboarding/ocf/choiceselection/f0;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/choiceselection/f0;-><init>(Lcom/twitter/onboarding/ocf/choiceselection/i0;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/onboarding/ocf/choiceselection/i0;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/choiceselection/g0;->f:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/choiceselection/i0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0
.end method
