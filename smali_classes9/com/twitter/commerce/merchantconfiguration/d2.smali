.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/q$p;

.field public final synthetic b:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/q$p;Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/d2;->a:Lcom/twitter/commerce/merchantconfiguration/q$p;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/d2;->b:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/r2;

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/d2;->a:Lcom/twitter/commerce/merchantconfiguration/q$p;

    iget-object v7, p1, Lcom/twitter/commerce/merchantconfiguration/q$p;->a:Lcom/twitter/commerce/model/Price;

    invoke-virtual {v7}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/d2;->b:Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->m:Lcom/twitter/commerce/core/util/c;

    invoke-virtual {p1, v7}, Lcom/twitter/commerce/core/util/c;->a(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf9f

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object p1

    return-object p1
.end method
