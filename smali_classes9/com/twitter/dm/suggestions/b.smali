.class public final synthetic Lcom/twitter/dm/suggestions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/suggestions/b;->a:I

    iput-object p1, p0, Lcom/twitter/dm/suggestions/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/dm/suggestions/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/twitter/dm/suggestions/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/u;

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/u;->j:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/timeline/itembinder/ui/i$a;->a:Lcom/twitter/timeline/itembinder/ui/i$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/suggestions/a0;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/suggestions/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/dm/suggestions/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "token"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/datasource/y0;

    iget-object v3, v0, Lcom/twitter/dm/suggestions/a0;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/twitter/dm/suggestions/a0;->b:Z

    iget-boolean v5, v0, Lcom/twitter/dm/suggestions/a0;->c:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/dm/datasource/y0;-><init>(Ljava/lang/String;ZZ)V

    iget-object v3, v1, Lcom/twitter/dm/suggestions/x;->e:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v3, v2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/dm/suggestions/x;->h:Lio/reactivex/u;

    invoke-virtual {v2, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    sget-object v4, Lcom/twitter/dm/suggestions/y;->f:Lcom/twitter/dm/suggestions/y;

    new-instance v5, Lcom/twitter/dm/suggestions/l;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/twitter/dm/suggestions/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v2

    new-instance v4, Lcom/twitter/dm/suggestions/f;

    invoke-direct {v4, v1, v0}, Lcom/twitter/dm/suggestions/f;-><init>(Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/a0;)V

    invoke-static {v4}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v3

    new-instance v4, Lcom/twitter/dm/suggestions/g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/dm/suggestions/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/dm/suggestions/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/dm/suggestions/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/dm/suggestions/d;

    invoke-direct {v4, v1, v0}, Lcom/twitter/dm/suggestions/d;-><init>(Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/a0;)V

    new-instance v5, Lcom/twitter/dm/suggestions/e;

    invoke-direct {v5, v4}, Lcom/twitter/dm/suggestions/e;-><init>(Lkotlin/Function;)V

    invoke-static {v2, v3, v5}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/suggestions/s;

    invoke-direct {v3, v1, v0, p1}, Lcom/twitter/dm/suggestions/s;-><init>(Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/dm/suggestions/t;

    invoke-direct {p1, v3}, Lcom/twitter/dm/suggestions/t;-><init>(Lcom/twitter/dm/suggestions/s;)V

    new-instance v0, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
