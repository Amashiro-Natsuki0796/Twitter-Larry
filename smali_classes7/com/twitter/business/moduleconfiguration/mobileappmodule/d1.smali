.class public final Lcom/twitter/business/moduleconfiguration/mobileappmodule/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d1;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/weaver/e0;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "$this$withBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d1;->b:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->B:Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/d1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, v1, v2}, Lcom/twitter/util/serialization/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Lkotlinx/serialization/json/l;I)Landroid/os/Bundle;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
