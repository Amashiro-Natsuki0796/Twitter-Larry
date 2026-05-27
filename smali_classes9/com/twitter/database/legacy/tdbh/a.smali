.class public final synthetic Lcom/twitter/database/legacy/tdbh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/m1;

    iget-object p1, p1, Lcom/twitter/model/timeline/m1;->e:Lcom/twitter/model/core/entity/b1;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/database/legacy/tdbh/d;->a:Lcom/twitter/util/collection/x;

    iget-object p1, p1, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
