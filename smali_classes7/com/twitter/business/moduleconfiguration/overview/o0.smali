.class public final synthetic Lcom/twitter/business/moduleconfiguration/overview/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/business/moduleconfiguration/overview/o0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/twitter/weaver/j0;

    invoke-interface {v2, p1}, Lcom/twitter/weaver/j0;->a(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-result-object v2

    check-cast v1, Lcom/twitter/weaver/cache/a;

    check-cast v0, Lcom/twitter/util/di/scope/g;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/weaver/w;->a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/y1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/overview/d1;

    sget-object v4, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v4, "state"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/business/moduleconfiguration/overview/k$b;

    const/4 v10, 0x0

    iget-boolean v11, p1, Lcom/twitter/business/moduleconfiguration/overview/d1;->c:Z

    move-object v6, v2

    check-cast v6, Lcom/twitter/professional/model/api/p;

    move-object v7, v1

    check-cast v7, Lcom/twitter/business/features/mobileappmodule/model/MobileAppModuleDomainConfig;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v12, 0x18

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/twitter/business/moduleconfiguration/overview/k$b;-><init>(Lcom/twitter/professional/model/api/p;Lcom/twitter/business/model/b;Ljava/lang/String;ZLcom/twitter/business/model/phone/PreviewOpenTimesData;ZI)V

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
