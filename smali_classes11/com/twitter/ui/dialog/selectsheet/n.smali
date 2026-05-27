.class public final Lcom/twitter/ui/dialog/selectsheet/n;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e014d

    const/4 v1, 0x0

    const v2, 0x7f0e05c5

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;III)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b0a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/dialog/b;->k0(Z)V

    invoke-virtual {p0, v1}, Lcom/twitter/ui/dialog/b;->g0(Z)V

    return-void
.end method
