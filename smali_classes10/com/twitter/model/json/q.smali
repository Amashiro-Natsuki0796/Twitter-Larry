.class public final synthetic Lcom/twitter/model/json/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/d;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessContactInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/d;->b:Lcom/twitter/professional/model/api/c;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->b:Lcom/twitter/professional/model/api/c;

    iget-object p1, p1, Lcom/twitter/professional/model/api/d;->a:Lcom/twitter/professional/model/api/e;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactInput;->a:Lcom/twitter/professional/model/api/e;

    return-object v0
.end method
