.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/w;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/w;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    iget-object v1, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->d:Lcom/x/login/a0;

    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->a:Lcom/x/login/subtasks/common/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/i;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/i;->a:Ljava/lang/String;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/twitter/chat/settings/editgroupinfo/d0;->a(Lcom/twitter/chat/settings/editgroupinfo/d0;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/chat/settings/editgroupinfo/l0;I)Lcom/twitter/chat/settings/editgroupinfo/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
