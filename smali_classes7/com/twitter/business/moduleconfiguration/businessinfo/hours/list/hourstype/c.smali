.class public final Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/viewholder/b;


# instance fields
.field public final a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0b0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    iput-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    const v0, 0x7f0b04f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    iput-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    const v0, 0x7f0b0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/hourstype/c;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/BusinessHoursRowView;

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
