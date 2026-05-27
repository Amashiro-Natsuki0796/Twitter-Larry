.class public final synthetic Lcom/twitter/model/json/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/e;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/professional/model/api/e;->c:Lcom/twitter/profilemodules/model/business/CountryIso;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/professional/model/api/e;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/profilemodules/model/business/CountryIso;->getIsoString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactPhoneInput;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
