.class public final Lcom/twitter/business/moduleconfiguration/overview/list/c;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;",
        "Lcom/twitter/business/moduleconfiguration/overview/list/h;",
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

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/c;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/c;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/h;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/h;->b:Landroid/widget/TextView;

    iget v0, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;->a:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/overview/list/b;

    invoke-direct {p3, p0, p2}, Lcom/twitter/business/moduleconfiguration/overview/list/b;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/c;Lcom/twitter/business/moduleconfiguration/overview/list/a0$b;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/g;

    invoke-direct {v0, p3}, Lcom/twitter/business/moduleconfiguration/overview/list/g;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/b;)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/h;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroidx/compose/foundation/text/contextmenu/provider/h;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/provider/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lcom/twitter/professional/core/accessibility/b;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/c;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0121

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/h;-><init>(Landroid/view/View;)V

    return-object v0
.end method
