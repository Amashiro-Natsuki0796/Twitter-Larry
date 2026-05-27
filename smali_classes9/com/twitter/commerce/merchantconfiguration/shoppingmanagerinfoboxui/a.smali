.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

.field public final synthetic b:Lcom/twitter/ui/toasts/manager/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/analytics/g;Lcom/twitter/ui/toasts/manager/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;->a:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    iput-object p2, p0, Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;->b:Lcom/twitter/ui/toasts/manager/e;

    iput-object p3, p0, Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;->a:Lcom/twitter/commerce/merchantconfiguration/analytics/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shop_module_modal"

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "copy_link"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/commerce/merchantconfiguration/analytics/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/commerce/merchantconfiguration/analytics/g;->a(Lcom/twitter/analytics/common/g;)V

    sget-object v3, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150c41

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/ui/toasts/model/e;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, ""

    const/16 v6, 0x70

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151a50

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/commerce/merchantconfiguration/shoppingmanagerinfoboxui/a;->b:Lcom/twitter/ui/toasts/manager/e;

    if-eqz v1, :cond_0

    invoke-interface {v2, v8, v0}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_0
    invoke-interface {v2, v8}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
