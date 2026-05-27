.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/j0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/j0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->l:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getScreenTitle()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/MobileAppUrlInputViewModel;->l:Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getUrlInputLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getUrlInputHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getInputUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewArgs;->getInputCharacterMaxCount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2e8

    invoke-static/range {v0 .. v8}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;->a(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/p0;

    move-result-object p1

    return-object p1
.end method
