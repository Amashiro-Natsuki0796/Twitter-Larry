.class public final synthetic Lcom/twitter/model/json/timeline/urt/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->s()Lcom/twitter/model/core/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
