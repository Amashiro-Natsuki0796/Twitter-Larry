.class public abstract Landroidx/media3/ui/m$k;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/media3/ui/m$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/m$j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/media3/ui/m;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/m$k;->b:Landroidx/media3/ui/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/m$h;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/m$k;->q(Landroidx/media3/ui/m$h;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/m$k;->b:Landroidx/media3/ui/m;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/m$h;

    invoke-direct {p2, p1}, Landroidx/media3/ui/m$h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public q(Landroidx/media3/ui/m$h;I)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/ui/m$k;->b:Landroidx/media3/ui/m;

    iget-object v0, v0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/m$k;->w(Landroidx/media3/ui/m$h;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/ui/m$j;

    iget-object v1, p2, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v1, v1, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    invoke-interface {v0}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p2, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v3, v3, Landroidx/media3/common/q0$a;->e:[Z

    iget v5, p2, Landroidx/media3/ui/m$j;->b:I

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/m$h;->a:Landroid/widget/TextView;

    iget-object v5, p2, Landroidx/media3/ui/m$j;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/m$h;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Landroidx/media3/ui/q;

    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/m$k;Landroidx/media3/common/i0;Landroidx/media3/common/n0;Landroidx/media3/ui/m$j;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public abstract w(Landroidx/media3/ui/m$h;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
