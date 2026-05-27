.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/model/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/model/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/RichTextEntity;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    sget-object v2, Lcom/twitter/ui/navigation/drawer/model/a;->Profile:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v3, Lcom/twitter/ui/navigation/drawer/model/a;->Premium:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v4, Lcom/twitter/ui/navigation/drawer/model/a;->Grok:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v5, Lcom/twitter/ui/navigation/drawer/model/a;->Money:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v6, Lcom/twitter/ui/navigation/drawer/model/a;->XChat:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v7, Lcom/twitter/ui/navigation/drawer/model/a;->XLite:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v8, Lcom/twitter/ui/navigation/drawer/model/a;->DMs:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v9, Lcom/twitter/ui/navigation/drawer/model/a;->Notifications:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v10, Lcom/twitter/ui/navigation/drawer/model/a;->Communities:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v11, Lcom/twitter/ui/navigation/drawer/model/a;->Bookmarks:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v12, Lcom/twitter/ui/navigation/drawer/model/a;->Jobs:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v13, Lcom/twitter/ui/navigation/drawer/model/a;->Lists:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v14, Lcom/twitter/ui/navigation/drawer/model/a;->BirdwatchNotes:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v15, Lcom/twitter/ui/navigation/drawer/model/a;->Spaces:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v16, Lcom/twitter/ui/navigation/drawer/model/a;->Conferences:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v17, Lcom/twitter/ui/navigation/drawer/model/a;->PendingFollowers:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v0, 0x0

    move-object/from16 v18, v15

    const-string v15, "android_global_navigation_top_level_monetization_enabled"

    invoke-virtual {v1, v15, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/ui/navigation/drawer/model/a;->Monetization:Lcom/twitter/ui/navigation/drawer/model/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v19, Lcom/twitter/ui/navigation/drawer/model/a;->Analytics:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v20, Lcom/twitter/ui/navigation/drawer/model/a;->Divider:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v21, Lcom/twitter/ui/navigation/drawer/model/a;->ProfessionalToolsGroup:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v22, Lcom/twitter/ui/navigation/drawer/model/a;->SettingsAndSupportGroup:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v23, Lcom/twitter/ui/navigation/drawer/model/a;->MediaTransparency:Lcom/twitter/ui/navigation/drawer/model/a;

    sget-object v24, Lcom/twitter/ui/navigation/drawer/model/a;->Imprint:Lcom/twitter/ui/navigation/drawer/model/a;

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    filled-new-array/range {v2 .. v24}, [Lcom/twitter/ui/navigation/drawer/model/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
