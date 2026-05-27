.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursActionDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/b;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 5

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;->a:Landroid/widget/TextView;

    iget v0, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->a:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f150f42

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    move p3, v0

    :cond_2
    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/a;

    invoke-direct {p3, p0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/b;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/b;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e00c4

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/daysummary/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
