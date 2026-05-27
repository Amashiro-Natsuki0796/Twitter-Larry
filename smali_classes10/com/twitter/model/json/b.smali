.class public final synthetic Lcom/twitter/model/json/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/model/merchantconfiguration/input/b;

    sget-object v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;->Companion:Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "productSetConfigInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;

    invoke-direct {v0}, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;-><init>()V

    const-string v1, "<set-?>"

    iget-object p1, p1, Lcom/twitter/commerce/model/merchantconfiguration/input/b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/commerce/json/merchantconfiguration/JsonProductSetConfigInput;->a:Ljava/lang/String;

    return-object v0
.end method
