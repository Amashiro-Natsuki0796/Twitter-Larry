.class public final synthetic Lcom/twitter/android/settings/p;
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

    iput p2, p0, Lcom/twitter/android/settings/p;->a:I

    iput-object p1, p0, Lcom/twitter/android/settings/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/settings/p;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/settings/p;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/config/s;

    const-string p1, "UpsellConfigManager"

    const-string v0, "init fetching upsell config"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v1, Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/api/upsell/j;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    const-string v3, "room_transcription_display"

    invoke-interface {v2, v3, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y:Lcom/twitter/rooms/subsystem/api/repositories/b;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/repositories/b;->b(Ljava/lang/String;)Lio/reactivex/b;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/twitter/android/settings/DiscoverabilityActivity;

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/twitter/android/settings/DiscoverabilityActivity;->Y:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, v1, Lcom/twitter/android/settings/DiscoverabilityActivity;->y1:Lcom/twitter/ocf/contacts/m;

    invoke-virtual {p1, v0}, Lcom/twitter/ocf/contacts/m;->e(I)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f1500c9

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_1
    sget p1, Lcom/twitter/android/settings/DiscoverabilityActivity;->y2:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
