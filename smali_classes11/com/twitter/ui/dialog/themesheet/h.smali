.class public final Lcom/twitter/ui/dialog/themesheet/h;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/theme/selection/i;


# instance fields
.field public final h:Lcom/twitter/ui/widget/theme/selection/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/widget/theme/selection/h;)V
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/theme/selection/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x7f0e063b

    invoke-direct {p0, p1, v1, v0}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p2, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b1074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/twitter/ui/widget/theme/selection/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/twitter/ui/widget/theme/selection/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/widget/theme/selection/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/widget/theme/selection/g;

    iget v1, v0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    iput v1, v0, Lcom/twitter/ui/widget/theme/selection/g;->e:I

    iput p1, v0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/ui/widget/theme/selection/h;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final R(Lcom/twitter/ui/widget/theme/selection/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/theme/selection/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "+",
            "Lcom/twitter/ui/widget/theme/selection/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/twitter/ui/widget/theme/selection/g;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/theme/selection/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/theme/selection/g<",
            "+",
            "Lcom/twitter/ui/widget/theme/selection/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/ui/widget/theme/selection/h;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dialog/themesheet/h;->h:Lcom/twitter/ui/widget/theme/selection/h;

    iget-object v0, v0, Lcom/twitter/ui/widget/theme/selection/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/widget/theme/selection/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/widget/theme/selection/g;

    iget v1, v0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    iput v1, v0, Lcom/twitter/ui/widget/theme/selection/g;->e:I

    iput p1, v0, Lcom/twitter/ui/widget/theme/selection/g;->d:I

    :cond_0
    return-void
.end method
