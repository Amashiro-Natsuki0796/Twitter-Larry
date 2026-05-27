.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;",
        "Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;",
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

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;->e:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/business/model/hours/c;->CUSTOM_HOURS:Lcom/twitter/business/model/hours/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/f$e;->a:Lcom/twitter/business/model/hours/c;

    if-ne p2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    invoke-virtual {v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;->setChecked(Z)V

    sget-object v2, Lcom/twitter/business/model/hours/c;->ALWAYS_OPEN:Lcom/twitter/business/model/hours/c;

    if-ne p2, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    invoke-virtual {v5, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;->setChecked(Z)V

    sget-object v4, Lcom/twitter/business/model/hours/c;->NO_HOURS:Lcom/twitter/business/model/hours/c;

    if-ne p2, v4, :cond_2

    move v0, v1

    :cond_2
    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    invoke-virtual {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;->setChecked(Z)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;Lcom/twitter/business/model/hours/c;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;

    invoke-direct {p2, p0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;Lcom/twitter/business/model/hours/c;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;

    invoke-direct {p2, p0, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;Lcom/twitter/business/model/hours/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/b;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e00ca

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
