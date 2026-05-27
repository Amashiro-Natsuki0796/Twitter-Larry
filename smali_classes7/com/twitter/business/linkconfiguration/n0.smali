.class public final synthetic Lcom/twitter/business/linkconfiguration/n0;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/n0;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const-string v1, "it"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/business/linkconfiguration/n0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/business/linkconfiguration/n0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v3, Ltv/periscope/android/hydra/b0;

    iget-object v0, v3, Ltv/periscope/android/hydra/b0;->c:Ltv/periscope/android/hydra/c0;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/c0;->a(I)Ltv/periscope/android/hydra/w;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltv/periscope/android/hydra/w;->a:Ltv/periscope/android/hydra/data/b$b;

    if-eqz p1, :cond_0

    iget-object v2, p1, Ltv/periscope/android/hydra/data/b$b;->a:Ljava/lang/String;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/x/settings/premium/undopost/e$d;

    invoke-direct {v0, p1}, Lcom/x/settings/premium/undopost/e$d;-><init>(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RemoteViews;

    return-object v3

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v3, Lcom/twitter/explore/immersive/ui/x;

    invoke-virtual {v3}, Lcom/twitter/app/common/timeline/z;->B0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    sget-object v4, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object p1, v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasData()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget-object p1, v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasModuleId()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    iget-object v5, v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v5}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasMandatoryData()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v4, Lcom/twitter/business/linkconfiguration/h0;

    invoke-direct {v4, v1, p1}, Lcom/twitter/business/linkconfiguration/h0;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/x/payments/screens/cardpaymentmethod/add/j;

    invoke-direct {p1, v3, v0}, Lcom/x/payments/screens/cardpaymentmethod/add/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    iget-object v1, v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->H:Lcom/twitter/business/transformer/link/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/features/linkmodule/model/c;

    new-instance v4, Lcom/twitter/business/features/linkmodule/model/e;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Lcom/twitter/model/core/entity/q1$c;

    invoke-direct {v6}, Lcom/twitter/model/core/entity/q1$c;-><init>()V

    iput-object v5, v6, Lcom/twitter/model/core/entity/q1$a;->c:Ljava/lang/String;

    const-string v7, "https://"

    const-string v8, "https"

    sget-object v9, Lcom/twitter/util/h;->a:[C

    const-string v9, "://"

    :try_start_0
    new-instance v10, Ljava/net/URI;

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-direct {v10, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v2

    :cond_5
    invoke-direct {v9, v8, v5, v7, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/twitter/util/y;->b:Ljava/util/Set;

    invoke-static {v5}, Lcom/twitter/util/h;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    const-string v7, "www."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    const-string v7, "getHostWithoutWwwPrefix(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lcom/twitter/model/core/entity/q1$a;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/q1;

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    new-instance v6, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v7

    invoke-direct {v6, v7, v2, v0, v2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5, v6}, Lcom/twitter/business/features/linkmodule/model/e;-><init>(Lcom/twitter/model/core/entity/q1;Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;)V

    new-instance v0, Lcom/twitter/business/features/linkmodule/model/d;

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/twitter/business/features/linkmodule/model/d;-><init>(Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcom/twitter/business/features/linkmodule/model/c;-><init>(Lcom/twitter/business/features/linkmodule/model/e;Lcom/twitter/business/features/linkmodule/model/d;)V

    iget-object p1, v3, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->Y:Lcom/twitter/profilemodules/repository/j;

    invoke-virtual {p1, v1}, Lcom/twitter/profilemodules/repository/j;->a(Lcom/twitter/profilemodules/core/model/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
