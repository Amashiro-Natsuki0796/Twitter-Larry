.class public abstract Lcom/twitter/carousel/a;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolder:",
        "Lcom/twitter/carousel/h;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/l1<",
        "*>;TViewHolder;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/l1;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 8

    check-cast p1, Lcom/twitter/carousel/h;

    move-object v2, p2

    check-cast v2, Lcom/twitter/model/timeline/l1;

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/carousel/h;->g:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-virtual {p1, p2}, Lcom/twitter/carousel/h;->g0(Lcom/twitter/ui/view/carousel/CarouselRowView;)V

    iget-object v1, p1, Lcom/twitter/carousel/h;->i:Lcom/twitter/ui/view/carousel/a;

    const/4 p2, 0x0

    if-eqz v1, :cond_1

    iget v3, p1, Lcom/twitter/carousel/h;->j:I

    iget-object v4, p1, Lcom/twitter/carousel/h;->k:Ljava/lang/String;

    new-instance v5, Lcom/twitter/carousel/c;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/twitter/carousel/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/carousel/d;

    invoke-direct {v6, p1, v0}, Lcom/twitter/carousel/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/twitter/carousel/h;->j0()Z

    move-result v7

    iget-object v0, p1, Lcom/twitter/carousel/h;->g:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->a(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/ui/view/carousel/a;Lcom/twitter/model/timeline/l1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p1, Lcom/twitter/carousel/h;->h:Lcom/twitter/carousel/m;

    if-eqz v0, :cond_0

    new-instance p2, Lcom/twitter/carousel/f;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/twitter/carousel/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/carousel/g;

    invoke-direct {v1, p2}, Lcom/twitter/carousel/g;-><init>(Lcom/twitter/carousel/f;)V

    iget-object p2, v0, Lcom/twitter/carousel/m;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v0, "subscribe(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/carousel/h;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p2, Lcom/twitter/carousel/e;

    invoke-direct {p2, p1}, Lcom/twitter/carousel/e;-><init>(Lcom/twitter/carousel/h;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void

    :cond_0
    const-string p1, "pageChangeRequestListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "carouselAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p2
.end method
