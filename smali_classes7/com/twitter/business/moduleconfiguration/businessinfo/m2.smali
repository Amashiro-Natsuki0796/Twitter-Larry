.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/mvi/MviViewModel;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m2;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m2;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/m2;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/m2;->b:Lcom/twitter/weaver/mvi/MviViewModel;

    iget v3, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/m2;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/notifications/settings/implementation/o;

    sget v4, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->s:I

    const-string v4, "$this$setState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/notifications/settings/implementation/o;

    check-cast v2, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    iget-object v2, v2, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1519a7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v1}, Lcom/twitter/notifications/settings/implementation/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v3, v2, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->A:Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$n;

    iget-object v1, v1, Lcom/twitter/business/moduleconfiguration/businessinfo/c$n;->a:Lcom/twitter/business/model/hours/BusinessHoursData;

    invoke-virtual {v1}, Lcom/twitter/business/model/hours/BusinessHoursData;->getHoursType()Lcom/twitter/business/model/hours/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;->c(Lcom/twitter/business/model/hours/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->D()Z

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xf9f

    invoke-static/range {v4 .. v16}, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->a(Lcom/twitter/business/moduleconfiguration/businessinfo/r2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZI)Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
