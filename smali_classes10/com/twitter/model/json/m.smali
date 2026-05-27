.class public final synthetic Lcom/twitter/model/json/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/k;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/k;->b:Lcom/twitter/professional/model/api/b;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->b:Lcom/twitter/professional/model/api/b;

    iget-object v1, p1, Lcom/twitter/professional/model/api/k;->c:Lcom/twitter/professional/model/api/d;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->d:Lcom/twitter/professional/model/api/d;

    iget-object v1, p1, Lcom/twitter/professional/model/api/k;->a:Lcom/twitter/professional/model/api/l;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->a:Lcom/twitter/professional/model/api/l;

    iget-object v1, p1, Lcom/twitter/professional/model/api/k;->e:Lcom/twitter/professional/model/api/g;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->e:Lcom/twitter/professional/model/api/g;

    iget-object p1, p1, Lcom/twitter/professional/model/api/k;->d:Lcom/twitter/professional/model/api/j;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessVenueInput;->c:Lcom/twitter/professional/model/api/j;

    return-object v0
.end method
