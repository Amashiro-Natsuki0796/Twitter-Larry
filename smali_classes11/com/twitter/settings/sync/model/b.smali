.class public final Lcom/twitter/settings/sync/model/b;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/common/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;",
        ">;",
        "Lcom/twitter/model/json/common/c0;"
    }
.end annotation


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->get()Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/model/json/common/di/app/MoshiApplicationSubgraph;->y6()Lcom/squareup/moshi/d0;

    move-result-object v0

    const-class v1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/d0;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;

    invoke-direct {v0, p1}, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;-><init>(Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->p()Lcom/squareup/moshi/z;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-static {v0}, Lcom/twitter/model/moshi/adapter/e;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object p2, p2, Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelUpdateResult$b;->a:Lcom/twitter/settings/sync/model/ParodyCommentaryFanLabelSettings;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
