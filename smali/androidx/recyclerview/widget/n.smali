.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m$c;

.field public final synthetic b:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->b:Landroidx/recyclerview/widget/m;

    iget-object v1, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->a:Landroidx/recyclerview/widget/m$c;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/m$f;->k:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/m$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->isRunning(Landroidx/recyclerview/widget/RecyclerView$k$a;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/m$f;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/m$f;->l:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m$d;->l(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_4
    :goto_1
    return-void
.end method
