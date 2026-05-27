.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/m1;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m1;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/translation/bio/a;

    iget-boolean p1, p1, Lcom/twitter/translation/bio/a;->a:Z

    check-cast v0, Lcom/twitter/translation/bio/k;

    iget-object v0, v0, Lcom/twitter/translation/bio/k;->a:Lcom/twitter/ui/util/q;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    sget-object v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v3

    iget-boolean v4, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/twitter/business/model/AboutModuleGoogleData;->copy$default(Lcom/twitter/business/model/AboutModuleGoogleData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/business/model/AboutModuleDomainData;->setGoogleMapsData(Lcom/twitter/business/model/AboutModuleGoogleData;)V

    if-eqz v4, :cond_2

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/business/model/AboutModuleGoogleData;->getMapsImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->E()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->m:Lcom/twitter/professional/repository/d;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->e:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/twitter/professional/repository/d;->i(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/j1;

    invoke-direct {v2, v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/k1;

    invoke-direct {v3, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/k1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/j1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/l1;

    invoke-direct {p1, v0, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/l1;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v0, v2, p1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {p1}, Lcom/twitter/business/model/AboutModuleDomainData;->getGoogleMapsData()Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v5, v3, v5}, Lcom/twitter/business/model/AboutModuleGoogleData;->copy$default(Lcom/twitter/business/model/AboutModuleGoogleData;ZLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/model/AboutModuleGoogleData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/business/model/AboutModuleDomainData;->setGoogleMapsData(Lcom/twitter/business/model/AboutModuleGoogleData;)V

    invoke-virtual {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->E()V

    :goto_1
    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/o1;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/o1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
