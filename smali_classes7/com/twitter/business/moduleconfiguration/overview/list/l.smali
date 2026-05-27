.class public final Lcom/twitter/business/moduleconfiguration/overview/list/l;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;",
        "Lcom/twitter/business/moduleconfiguration/overview/list/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/list/l;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 7

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/list/m;

    check-cast p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/twitter/core/ui/styles/icons/implementation/a;->V1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    new-instance v1, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;

    new-instance v0, Lcom/twitter/core/ui/styles/api/a;

    const v2, 0x7f040324

    invoke-direct {v0, v2}, Lcom/twitter/core/ui/styles/api/a;-><init>(I)V

    invoke-direct {v1, v0, p3}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a$b;-><init>(Lcom/twitter/core/ui/styles/api/a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/overview/list/m;->a:Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;

    iget v2, p2, Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;->a:I

    const/4 v3, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;->g(Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView;Lcom/twitter/ui/components/inlinecallout/HorizonInlineCalloutView$a;IIILkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/m;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/list/l;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0150

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/business/moduleconfiguration/overview/list/m;-><init>(Landroid/view/View;)V

    return-object v0
.end method
