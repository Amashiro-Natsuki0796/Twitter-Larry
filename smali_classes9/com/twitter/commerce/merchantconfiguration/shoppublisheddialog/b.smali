.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->a:I

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/debug/impl/menu/i$f;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/debug/impl/menu/j$b;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b;->c:Lcom/x/debug/impl/menu/j$b$a;

    iget-object v1, v1, Lcom/x/debug/impl/menu/j$b$a;->d:Ljava/lang/String;

    const-string v2, "User agent"

    invoke-direct {v0, v2, v1}, Lcom/x/debug/impl/menu/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->e:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shop_module_modal"

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "manage_profile_spotlights"

    invoke-static {v2, v1, v3, v4}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/commerce/merchantconfiguration/analytics/g;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lcom/twitter/commerce/api/merchantconfiguration/ShopSpotlightConfigContentViewResult;-><init>(ZZ)V

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/e;->d:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppublisheddialog/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/components/dialog/b;

    invoke-static {v1, v3, v3, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
