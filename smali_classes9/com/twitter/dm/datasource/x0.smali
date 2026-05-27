.class public final Lcom/twitter/dm/datasource/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/model/dm/t1;",
        "Ljava/util/List<",
        "Lcom/twitter/model/dm/k0;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 1

    check-cast p1, Lcom/twitter/model/dm/t1;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    return-object p1
.end method
