.class public final Lcom/twitter/menu/share/full/binding/carousel/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/viewholder/b;
.implements Lcom/twitter/ui/adapters/itembinders/o;


# instance fields
.field public a:I


# virtual methods
.method public final M()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/menu/share/full/binding/carousel/b;->a:I

    return-void
.end method
