.class public final Lcom/twitter/app/gallery/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/k0;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/gallery/k0;->a:Lcom/twitter/app/gallery/a0;

    iget-object v0, p1, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/gallery/m0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/twitter/app/gallery/l0;->w(I)Lcom/twitter/app/gallery/item/a;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/twitter/app/gallery/l0;->j:Lcom/twitter/app/gallery/a0;

    iget-object v6, v0, Lcom/twitter/app/gallery/l0;->d:Lcom/twitter/app/gallery/a0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/app/gallery/m0;->y(Lcom/twitter/app/gallery/item/a;Lcom/twitter/app/gallery/a0;Lcom/twitter/app/gallery/a0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/twitter/app/gallery/a0;->S3:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/l0;->q(I)Lcom/twitter/app/gallery/m0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/gallery/m0;->A(Z)V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
