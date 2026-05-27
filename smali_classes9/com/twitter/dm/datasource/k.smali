.class public final synthetic Lcom/twitter/dm/datasource/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/datasource/w;

.field public final synthetic b:Lcom/twitter/model/dm/t1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/datasource/w;Lcom/twitter/model/dm/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/k;->a:Lcom/twitter/dm/datasource/w;

    iput-object p2, p0, Lcom/twitter/dm/datasource/k;->b:Lcom/twitter/model/dm/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/dm/datasource/k;->a:Lcom/twitter/dm/datasource/w;

    iget-object v2, v1, Lcom/twitter/dm/datasource/w;->f:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v2, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object v3, v1, Lcom/twitter/dm/datasource/w;->g:Lcom/twitter/dm/datasource/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "args"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/datasource/j0;

    invoke-direct {v2, v3}, Lcom/twitter/dm/datasource/j0;-><init>(Lcom/twitter/dm/datasource/k0;)V

    invoke-static {v2}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/datasource/s;

    iget-object v4, p0, Lcom/twitter/dm/datasource/k;->b:Lcom/twitter/model/dm/t1;

    invoke-direct {v3, v1, p1, v4}, Lcom/twitter/dm/datasource/s;-><init>(Lcom/twitter/dm/datasource/w;Ljava/util/List;Lcom/twitter/model/dm/t1;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {p1, v3}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
