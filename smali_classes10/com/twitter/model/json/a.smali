.class public final synthetic Lcom/twitter/model/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/input/a;

    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commerceConfigRequestInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;-><init>()V

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/a;->a:Lcom/twitter/commerce/model/merchantconfiguration/input/b;

    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonCommerceConfigRequestInput;->b:Lcom/twitter/commerce/model/merchantconfiguration/input/b;

    return-object v0
.end method
