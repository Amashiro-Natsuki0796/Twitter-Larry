.class public final synthetic Landroidx/media3/transformer/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/f1;
.implements Lio/reactivex/functions/o;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/common/collection/e;

    new-instance v0, Lcom/twitter/database/legacy/tdbh/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/twitter/util/collection/q;->l(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
