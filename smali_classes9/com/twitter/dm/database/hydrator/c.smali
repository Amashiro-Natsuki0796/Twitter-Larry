.class public final Lcom/twitter/dm/database/hydrator/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/g$b;",
        "Lcom/twitter/model/dm/a1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/database/g$b;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/dm/a1;

    invoke-interface {p1}, Lcom/twitter/dm/database/g$b;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/twitter/dm/database/g$b;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/dm/database/g$b;->d()Lcom/twitter/model/dm/s2;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/model/dm/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/s2;)V

    return-object v0
.end method
