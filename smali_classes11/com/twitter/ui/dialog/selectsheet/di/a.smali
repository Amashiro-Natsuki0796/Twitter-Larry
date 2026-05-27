.class public final synthetic Lcom/twitter/ui/dialog/selectsheet/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# instance fields
.field public final synthetic a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lio/reactivex/subjects/e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lio/reactivex/subjects/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/di/a;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/ui/dialog/selectsheet/di/a;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/twitter/app/common/dialog/o;

    new-instance v0, Lcom/twitter/ui/dialog/selectsheet/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/dialog/selectsheet/di/a;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0e05c6

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const p1, 0x7f0b0eed

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    const p1, 0x7f0b0eec

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    const p1, 0x7f0b0eeb

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    const p1, 0x7f0b0ee9

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/RadioButton;

    new-instance p1, Lcom/twitter/ui/dialog/selectsheet/f;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/dialog/selectsheet/f;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    iget-object v1, p0, Lcom/twitter/ui/dialog/selectsheet/di/a;->b:Lio/reactivex/subjects/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/ui/dialog/selectsheet/j;-><init>(Lcom/twitter/ui/dialog/selectsheet/f;Lcom/twitter/app/common/dialog/o;Lio/reactivex/subjects/e;)V

    return-object v0
.end method
