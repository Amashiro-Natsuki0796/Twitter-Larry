.class public final synthetic Lcom/twitter/professional/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    new-instance v0, Lcom/twitter/model/core/entity/s1$a;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/core/entity/l1;

    invoke-static {p1, v2, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/entity/s1$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    return-object v0
.end method
