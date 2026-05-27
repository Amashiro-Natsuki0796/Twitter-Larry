.class public final synthetic Lcom/twitter/notifications/settings/repository/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    new-instance v6, Lcom/twitter/model/settings/notifications/c;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/settings/notifications/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
