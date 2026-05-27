.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    iput-boolean p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    sget-object p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u0;->a:Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;

    invoke-virtual {p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->C()Z

    move-result v10

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/u0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1ff

    invoke-static/range {v0 .. v12}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->a(Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/mobileappmodule/d;ZZI)Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    move-result-object p1

    return-object p1
.end method
