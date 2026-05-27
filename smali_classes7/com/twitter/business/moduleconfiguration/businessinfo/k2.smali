.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lcom/twitter/business/moduleconfiguration/businessinfo/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k2;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k2;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k2;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/k2;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/c$b;

    iget-object v2, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/c$b;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    invoke-static {v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/q2;->a(Lcom/twitter/business/model/address/BusinessAddressInfoData;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->D()Z

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfaf

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/r2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    move-result-object p1

    return-object p1
.end method
