.class public final Lcom/twitter/business/moduleconfiguration/overview/list/f;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;",
        "Lcom/twitter/business/moduleconfiguration/overview/list/k;",
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

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/f;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/f;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 3

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/k;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/overview/list/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lcom/twitter/business/moduleconfiguration/overview/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/i;

    invoke-direct {v0, p3}, Lcom/twitter/business/moduleconfiguration/overview/list/i;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/d;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/k;->a:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/twitter/business/moduleconfiguration/overview/list/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/list/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/list/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/k;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;->c:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/f;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0122

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/k;-><init>(Landroid/view/View;)V

    return-object v0
.end method
