.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

.field public final synthetic b:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/analytics/g;Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/d;->a:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/d;->b:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/d;->a:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shop_module_modal"

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "got_it"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/g;->a(Lcom/twitter/analytics/common/g;)V

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/o;->a:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/o;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/d;->b:Lcom/twitter/commerce/merchantconfiguration/existingcatalogscreen/ExistingCatalogScreenViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
