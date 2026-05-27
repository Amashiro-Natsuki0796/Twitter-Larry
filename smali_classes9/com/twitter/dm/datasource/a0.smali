.class public final synthetic Lcom/twitter/dm/datasource/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/t1;

.field public final synthetic b:Lcom/twitter/dm/datasource/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/t1;Lcom/twitter/dm/datasource/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/datasource/a0;->a:Lcom/twitter/model/dm/t1;

    iput-object p2, p0, Lcom/twitter/dm/datasource/a0;->b:Lcom/twitter/dm/datasource/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Map;

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/dm/query/a;

    invoke-static {}, Lcom/twitter/dm/common/util/d;->b()Z

    move-result v1

    invoke-static {}, Lcom/twitter/dm/common/util/d;->c()Z

    move-result v2

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-boolean v3, v3, Lcom/twitter/account/model/y;->A:Z

    iget-object v4, p0, Lcom/twitter/dm/datasource/a0;->a:Lcom/twitter/model/dm/t1;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/twitter/dm/query/a;-><init>(Lcom/twitter/model/dm/t1;ZZZ)V

    iget-object v1, p0, Lcom/twitter/dm/datasource/a0;->b:Lcom/twitter/dm/datasource/b0;

    iget-object v1, v1, Lcom/twitter/dm/datasource/b0;->a:Lcom/twitter/repository/common/datasource/h;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/h;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/dm/datasource/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/dm/datasource/y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/dm/datasource/z;

    invoke-direct {p1, v1}, Lcom/twitter/dm/datasource/z;-><init>(Lcom/twitter/dm/datasource/y;)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    return-object p1
.end method
