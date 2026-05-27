.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/m0;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/z1;

    iget-object p1, p1, Ltv/periscope/android/hydra/z1;->c:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/z1$a;->CANCEL_CALL_IN:Ltv/periscope/android/hydra/z1$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->y1:Lcom/twitter/common/ui/b;

    iget-object v0, v0, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->k:Z

    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->g:Z

    iget-object p1, v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->h:Lcom/twitter/common/ui/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->f:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->y1:Lcom/twitter/common/ui/b;

    iget-object p1, p1, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast p1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;

    iget-object v0, p1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->h:Lcom/twitter/common/ui/c;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p1, Lcom/twitter/common/ui/settings/RoomRecordingEndScreenSettingsView;->f:Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/profilemodule/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/profilemodule/v;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/communities/b;

    invoke-direct {p1, v0}, Lcom/twitter/communities/profilemodule/v;-><init>(Lcom/twitter/model/communities/b;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/chat/composer/a5;

    iget-object p1, p1, Lcom/twitter/chat/composer/a5;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/twitter/chat/composer/v4$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/chat/composer/v4$b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->h:Lcom/twitter/business/moduleconfiguration/businessinfo/d;

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->g:Z

    iput-boolean p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/d;->c:Z

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/d;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->invalidateOptionsMenu()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
