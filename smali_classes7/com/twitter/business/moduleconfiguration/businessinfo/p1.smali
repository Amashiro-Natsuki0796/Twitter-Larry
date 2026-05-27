.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/p1;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/p1;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->x1:Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {v0}, Lcom/twitter/business/model/AboutModuleDomainData;->hasModuleId()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/n1;

    invoke-direct {v1, p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/n1;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Z)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->E()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
