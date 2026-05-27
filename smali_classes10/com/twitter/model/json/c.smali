.class public final synthetic Lcom/twitter/model/json/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/input/c;

    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "productSetItemInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/c;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/c;->b:Lcom/twitter/commerce/model/merchantconfiguration/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetItemInput;->b:Lcom/twitter/commerce/model/merchantconfiguration/d;

    return-object v0
.end method
