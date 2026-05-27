.class public final synthetic Lcom/twitter/business/linkconfiguration/o0;
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

    iput p2, p0, Lcom/twitter/business/linkconfiguration/o0;->a:I

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/o0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/linkconfiguration/o0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv/periscope/android/hydra/b0;

    iget-object v0, v1, Ltv/periscope/android/hydra/b0;->b:Ltv/periscope/android/hydra/l0;

    invoke-interface {v0, p1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/settings/premium/undopost/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/settings/premium/undopost/e$c;

    invoke-direct {v0, p1}, Lcom/x/settings/premium/undopost/e$c;-><init>(Lcom/x/settings/premium/undopost/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/ui/navigation/drawer/g;

    invoke-virtual {v1}, Lcom/twitter/ui/navigation/drawer/g;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    sget-object v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->X1:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object p1, v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->l:Lcom/twitter/business/linkconfiguration/f;

    new-instance v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;

    iget-object v2, v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/f;->b:Lcom/twitter/business/moduledisplay/linkmodule/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/business/moduledisplay/linkmodule/a;->a(Lcom/twitter/business/features/linkmodule/model/a;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v3, Lcom/twitter/business/moduledisplay/linkmodule/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f150c08

    invoke-virtual {p1, v3, v2}, Lcom/twitter/business/linkconfiguration/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v3}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150c4c

    invoke-virtual {p1, v4, v3}, Lcom/twitter/business/linkconfiguration/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    invoke-virtual {v1}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->hasMandatoryData()Z

    move-result v1

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
