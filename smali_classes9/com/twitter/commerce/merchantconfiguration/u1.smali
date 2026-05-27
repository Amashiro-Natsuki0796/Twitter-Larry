.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/u1;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/u1;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/u1;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/commerce/merchantconfiguration/u1;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    iput-boolean v2, v1, Lcom/twitter/rooms/ui/audiospace/u0;->F4:Z

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/rooms/ui/audiospace/t5;->c:Lcom/twitter/rooms/model/helpers/d;

    if-eqz v2, :cond_0

    sget-object v5, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v4, v5, :cond_0

    iget-boolean v5, p1, Lcom/twitter/rooms/ui/audiospace/t5;->n:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, v1, Lcom/twitter/rooms/ui/audiospace/u0;->S3:Lcom/twitter/common/ui/RoomRecordingAnimationView;

    invoke-virtual {v5, v0}, Lcom/twitter/common/ui/RoomRecordingAnimationView;->setShouldDisplayIcon(Z)V

    sget-object v0, Lcom/twitter/rooms/model/helpers/r;->CONSUMPTION:Lcom/twitter/rooms/model/helpers/r;

    iget-object v5, p1, Lcom/twitter/rooms/ui/audiospace/t5;->m:Lcom/twitter/rooms/model/helpers/r;

    if-ne v5, v0, :cond_1

    sget-object v0, Lcom/twitter/rooms/model/helpers/d;->CONNECTED:Lcom/twitter/rooms/model/helpers/d;

    if-ne v4, v0, :cond_1

    if-eqz v2, :cond_1

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/u0;->g:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "userIdentifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "android_audio_room_recording_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "android_audio_room_recording_nux_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "enter_infinite_recording_space"

    invoke-static {v0, v2}, Lcom/twitter/rooms/subsystem/api/utils/d;->q(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->W:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/rooms/nux/n;

    iget-object v0, v1, Lcom/twitter/rooms/ui/audiospace/u0;->b:Lcom/twitter/app/common/inject/o;

    invoke-direct {p1, v0, v3}, Lcom/twitter/rooms/nux/n;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/q0;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/r2;

    const/4 v11, 0x0

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7ff

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
