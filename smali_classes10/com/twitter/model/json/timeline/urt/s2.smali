.class public final synthetic Lcom/twitter/model/json/timeline/urt/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    new-instance v0, Lcom/twitter/model/timeline/urt/p3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/p3$a;-><init>()V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/timeline/urt/d2;

    invoke-static {p1, v2, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/d2;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/p3$a;->b:Lcom/twitter/model/timeline/urt/d2;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/p3;

    return-object p1
.end method
