.class public final synthetic Lcom/twitter/dm/json/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/dm/a0$a;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/a0$a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/dm/d0;

    iget-object v1, p1, Lcom/twitter/model/dm/a0$a;->a:Lcom/twitter/model/dm/f0;

    iget-wide v2, p1, Lcom/twitter/model/dm/a0$a;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/dm/d0;-><init>(Lcom/twitter/model/dm/f0;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
