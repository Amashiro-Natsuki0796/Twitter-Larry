.class public final Lcom/twitter/dm/database/hydrator/a;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/f$a;",
        "Lcom/twitter/dm/search/model/DMRecentSearch;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/dm/database/f$a;

    new-instance v0, Lcom/twitter/dm/search/model/DMRecentSearch;

    invoke-interface {p1}, Lcom/twitter/dm/database/f$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/dm/database/f$a;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/search/model/DMRecentSearch;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
