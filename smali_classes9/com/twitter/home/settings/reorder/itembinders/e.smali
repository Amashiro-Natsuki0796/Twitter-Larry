.class public final Lcom/twitter/home/settings/reorder/itembinders/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/pinnedtimelines/b$c;",
        "Lcom/twitter/home/settings/reorder/itembinders/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    check-cast p1, Lcom/twitter/home/settings/reorder/itembinders/d;

    check-cast p2, Lcom/twitter/model/pinnedtimelines/b$c;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/itembinders/d;->d:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/twitter/model/pinnedtimelines/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/home/settings/reorder/itembinders/d;

    invoke-direct {v0, p1}, Lcom/twitter/home/settings/reorder/itembinders/d;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
