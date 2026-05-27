.class public final Lcom/twitter/ui/adapters/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/j;


# instance fields
.field public final a:Lcom/twitter/ui/adapters/itembinders/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/itembinders/m;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/adapters/s;->a:Lcom/twitter/ui/adapters/itembinders/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    return-void
.end method
