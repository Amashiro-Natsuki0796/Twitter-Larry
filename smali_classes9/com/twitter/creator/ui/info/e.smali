.class public final Lcom/twitter/creator/ui/info/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/creator/ui/info/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/creator/ui/info/k$c;",
        "Lcom/twitter/creator/ui/info/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/creator/ui/info/k$c;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 7

    check-cast p1, Lcom/twitter/creator/ui/info/e$a;

    check-cast p2, Lcom/twitter/creator/ui/info/k$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/creator/ui/info/e$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p2, Lcom/twitter/creator/ui/info/k$c;->a:Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IndexingIterator;

    iget-object v2, v1, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    const v2, 0x7f0e05a4

    invoke-static {p3, v2}, Lcom/twitter/creator/ui/info/q;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b083d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/twitter/creator/ui/info/k$c$a;

    iget v5, v5, Lcom/twitter/creator/ui/info/k$c$a;->a:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b1194

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v4, Lcom/twitter/creator/ui/info/k$c$a;

    iget v6, v4, Lcom/twitter/creator/ui/info/k$c$a;->b:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b052e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v4, v4, Lcom/twitter/creator/ui/info/k$c$a;->c:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    if-eq v2, v1, :cond_1

    const v1, 0x7f0e05a5

    invoke-static {p3, v1}, Lcom/twitter/creator/ui/info/q;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/creator/ui/info/e$a;

    const v1, 0x7f0e05a3

    invoke-static {p1, v1}, Lcom/twitter/creator/ui/info/q;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/creator/ui/info/e$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
