.class public final Lcom/twitter/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/model/core/d;)J
    .locals 2
    .param p0    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/edit/di/EditTweetUserSubgraph;->Companion:Lcom/twitter/edit/di/EditTweetUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/edit/di/EditTweetUserSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/edit/di/EditTweetUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/edit/di/EditTweetUserSubgraph;->Y0()Lcom/twitter/edit/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/edit/a;->v(Lcom/twitter/model/core/d;)J

    move-result-wide v0

    return-wide v0
.end method
