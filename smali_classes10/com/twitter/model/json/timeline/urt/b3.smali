.class public final synthetic Lcom/twitter/model/json/timeline/urt/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/core/p0$b;

    invoke-direct {v0}, Lcom/twitter/model/core/p0$b;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->a:Lcom/twitter/model/json/core/h;

    iget v1, v1, Lcom/twitter/model/json/core/h;->a:I

    iput v1, v0, Lcom/twitter/model/core/p0$b;->j:I

    iget-object v1, p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/core/p0$b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->c:Lcom/twitter/model/core/entity/urt/e;

    iput-object v1, v0, Lcom/twitter/model/core/p0$b;->l:Lcom/twitter/model/core/entity/urt/e;

    iget-object p1, p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->d:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/twitter/model/core/p0$b;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
