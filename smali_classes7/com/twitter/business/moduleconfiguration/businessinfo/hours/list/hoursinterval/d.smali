.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;->a:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/a;

    invoke-direct {p3, p0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;)V

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150b2f

    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/b;

    invoke-direct {p3, p0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;)V

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;->d:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150b33

    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;

    invoke-direct {p3, p0, p2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$d;->d:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/d;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e00c6

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hoursinterval/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method
