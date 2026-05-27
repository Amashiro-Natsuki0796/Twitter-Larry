.class public final Lcom/twitter/business/moduleconfiguration/overview/list/v;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;",
        "Lcom/twitter/business/moduleconfiguration/overview/list/c0;",
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

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/v;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/v;->e:Lcom/twitter/business/moduleconfiguration/overview/list/q;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/c0;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;->a:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/c0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;->b:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/overview/list/c0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/c0;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;->c:Z

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p3, Lcom/twitter/business/moduleconfiguration/overview/list/t;

    invoke-direct {p3, p0, p2, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/t;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/v;Lcom/twitter/business/moduleconfiguration/overview/list/a0$j;Lcom/twitter/business/moduleconfiguration/overview/list/c0;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/overview/list/b0;

    invoke-direct {p2, p3}, Lcom/twitter/business/moduleconfiguration/overview/list/b0;-><init>(Lcom/twitter/business/moduleconfiguration/overview/list/t;)V

    iget-object p3, p1, Lcom/twitter/business/moduleconfiguration/overview/list/c0;->a:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/business/moduleconfiguration/overview/list/u;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/twitter/business/moduleconfiguration/overview/list/u;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/overview/list/c0;->e:Landroid/view/View;

    const-string p3, "row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/twitter/professional/core/accessibility/b;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/c0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/v;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0310

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/c0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
