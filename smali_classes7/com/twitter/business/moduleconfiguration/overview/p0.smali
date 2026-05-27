.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

.field public final synthetic b:Lcom/twitter/professional/model/api/p;

.field public final synthetic c:Lcom/twitter/business/model/AboutModuleDomainData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/twitter/business/model/phone/PreviewOpenTimesData;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;Lcom/twitter/professional/model/api/p;Lcom/twitter/business/model/AboutModuleDomainData;Ljava/lang/String;Lcom/twitter/business/model/phone/PreviewOpenTimesData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->a:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->b:Lcom/twitter/professional/model/api/p;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->c:Lcom/twitter/business/model/AboutModuleDomainData;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->e:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/k$b;

    iget-object v6, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->e:Lcom/twitter/business/model/phone/PreviewOpenTimesData;

    iget-boolean v7, p1, Lcom/twitter/business/moduleconfiguration/overview/d1;->c:Z

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->b:Lcom/twitter/professional/model/api/p;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->c:Lcom/twitter/business/model/AboutModuleDomainData;

    iget-object v4, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/moduleconfiguration/overview/k$b;-><init>(Lcom/twitter/professional/model/api/p;Lcom/twitter/business/model/b;Ljava/lang/String;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZI)V

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/p0;->a:Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
