.class public final synthetic Lcom/twitter/ui/dialog/themesheet/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/twitter/ui/color/core/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/color/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/themesheet/di/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/ui/dialog/themesheet/di/a;->b:Lcom/twitter/ui/color/core/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/twitter/ui/dialog/themesheet/f;

    check-cast p3, Lcom/twitter/app/common/dialog/o;

    new-instance v0, Lcom/twitter/ui/dialog/themesheet/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/dialog/themesheet/di/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e063a

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b1155

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1154

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    new-instance v3, Lcom/twitter/ui/widget/theme/selection/c;

    invoke-direct {v3, p1, v1, v2}, Lcom/twitter/ui/widget/theme/selection/c;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    iget-object p1, p0, Lcom/twitter/ui/dialog/themesheet/di/a;->b:Lcom/twitter/ui/color/core/i;

    invoke-direct {v0, v3, p2, p1, p3}, Lcom/twitter/ui/dialog/themesheet/d;-><init>(Lcom/twitter/ui/widget/theme/selection/c;Lcom/twitter/ui/dialog/themesheet/f;Lcom/twitter/ui/color/core/i;Lcom/twitter/app/common/dialog/o;)V

    return-object v0
.end method
