.class public final synthetic Lcom/twitter/model/json/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/b;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/professional/model/api/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/professional/model/api/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/professional/model/api/b;->f:Lcom/twitter/professional/model/api/f;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->f:Lcom/twitter/professional/model/api/f;

    iget-object v1, p1, Lcom/twitter/professional/model/api/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/professional/model/api/b;->e:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
