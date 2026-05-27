.class public final synthetic Lcom/x/payments/screens/cardpaymentmethod/add/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/j;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/payments/screens/cardpaymentmethod/add/j;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/x/payments/screens/cardpaymentmethod/add/j;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    sget-object p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object p1, v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasMandatoryData()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;->a(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/settings/datausage/u;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/settings/datausage/i$d;

    iget-object p1, p1, Lcom/x/settings/datausage/u;->a:Lcom/x/core/media/repo/r;

    invoke-direct {v0, p1}, Lcom/x/settings/datausage/i$d;-><init>(Lcom/x/core/media/repo/r;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance p1, Lcom/x/payments/screens/cardpaymentmethod/add/a;

    new-instance v3, Lcom/twitter/rooms/ui/topics/main/j;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v0}, Lcom/twitter/rooms/ui/topics/main/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3}, Lcom/x/payments/screens/cardpaymentmethod/add/a;-><init>(Lcom/twitter/rooms/ui/topics/main/j;)V

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
