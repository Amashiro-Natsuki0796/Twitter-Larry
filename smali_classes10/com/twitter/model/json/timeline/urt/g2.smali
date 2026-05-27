.class public final synthetic Lcom/twitter/model/json/timeline/urt/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/timeline/urt/b0;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/b0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/r2$b;

    new-instance v1, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/b0$a;-><init>()V

    new-instance v2, Lcom/twitter/model/core/entity/media/k;

    sget-object v3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcom/twitter/model/timeline/urt/b0;->b:I

    iget v4, p1, Lcom/twitter/model/timeline/urt/b0;->c:I

    invoke-static {v3, v4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    iput-object v2, v1, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    invoke-direct {v0, p1}, Lcom/twitter/model/timeline/urt/r2$b;-><init>(Lcom/twitter/model/core/entity/b0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
