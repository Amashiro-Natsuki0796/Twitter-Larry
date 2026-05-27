.class public final Landroidx/media3/ui/m$a;
.super Landroidx/media3/ui/m$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/ui/m;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/m$a;->c:Landroidx/media3/ui/m;

    invoke-direct {p0, p1}, Landroidx/media3/ui/m$k;-><init>(Landroidx/media3/ui/m;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/common/p0;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/m$k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/m$j;

    iget-object v2, v2, Landroidx/media3/ui/m$j;->a:Landroidx/media3/common/q0$a;

    iget-object v2, v2, Landroidx/media3/common/q0$a;->b:Landroidx/media3/common/n0;

    iget-object v3, p1, Landroidx/media3/common/p0;->u:Lcom/google/common/collect/z;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final w(Landroidx/media3/ui/m$h;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/ui/m$h;->a:Landroid/widget/TextView;

    const v1, 0x7f1509b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Landroidx/media3/ui/m$a;->c:Landroidx/media3/ui/m;

    iget-object v0, v0, Landroidx/media3/ui/m;->r4:Landroidx/media3/common/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/i0;->g0()Landroidx/media3/common/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/m$a;->A(Landroidx/media3/common/p0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/ui/m$h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/l;

    invoke-direct {v0, p0}, Landroidx/media3/ui/l;-><init>(Landroidx/media3/ui/m$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/m$a;->c:Landroidx/media3/ui/m;

    iget-object v0, v0, Landroidx/media3/ui/m;->l:Landroidx/media3/ui/m$g;

    iget-object v0, v0, Landroidx/media3/ui/m$g;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method
