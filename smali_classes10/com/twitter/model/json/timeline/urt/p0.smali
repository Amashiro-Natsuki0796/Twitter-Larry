.class public final synthetic Lcom/twitter/model/json/timeline/urt/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/core/entity/w;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/w;

    new-instance v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;->d:Lcom/twitter/model/core/entity/w;

    return-object v0
.end method
