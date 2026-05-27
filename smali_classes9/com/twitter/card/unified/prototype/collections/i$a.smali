.class public final Lcom/twitter/card/unified/prototype/collections/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/card/unified/prototype/collections/i;-><init>(Landroid/view/View;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/prototype/collections/i$c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/prototype/collections/c;Lcom/twitter/card/common/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/twitter/card/unified/prototype/collections/i;

.field public final synthetic d:Lcom/twitter/card/unified/prototype/collections/c;


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/prototype/collections/i;Lcom/twitter/card/unified/prototype/collections/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->c:Lcom/twitter/card/unified/prototype/collections/i;

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->d:Lcom/twitter/card/unified/prototype/collections/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->c:Lcom/twitter/card/unified/prototype/collections/i;

    invoke-virtual {p2}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scroll_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->d:Lcom/twitter/card/unified/prototype/collections/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/card/unified/prototype/collections/c;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W(Landroid/view/View;)I

    move-result v2

    :goto_0
    iget p1, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->b:I

    if-eq p1, v2, :cond_2

    new-instance p1, Lcom/twitter/card/unified/prototype/collections/b$a;

    iget v0, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->a:I

    invoke-direct {p1, v0, v1}, Lcom/twitter/card/unified/prototype/collections/b$a;-><init>(ILandroid/os/Bundle;)V

    iget-object p2, p2, Lcom/twitter/card/unified/prototype/collections/i;->h:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iput v2, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->b:I

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->a:I

    :cond_3
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/twitter/card/unified/prototype/collections/i$a;->a:I

    return-void
.end method
