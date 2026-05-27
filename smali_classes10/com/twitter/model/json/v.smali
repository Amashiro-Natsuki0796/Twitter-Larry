.class public final synthetic Lcom/twitter/model/json/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;

    sget-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->Companion:Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mobileAppUrlsByStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getAppleAppStore()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/model/MobileAppUrlsByStore;->getGooglePlayStore()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppUrlsByStore;->b:Ljava/util/List;

    return-object v0
.end method
