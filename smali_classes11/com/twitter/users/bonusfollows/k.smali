.class public final Lcom/twitter/users/bonusfollows/k;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/ui/list/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
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

    const v0, 0x7f0e00ac

    const v1, 0x7f0e00ad

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;II)V

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/twitter/ui/list/j0;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/twitter/users/bonusfollows/k;->h:Lcom/twitter/ui/list/j0;

    const p1, 0x7f0b071f

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Lcom/twitter/users/bonusfollows/k;->i:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    return-void
.end method
