.class public final synthetic Lcom/twitter/communities/bottomsheet/notificationsettings/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    sget-object v0, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_transcription_display"

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/twitter/communities/bottomsheet/notificationsettings/z;->a(Lcom/twitter/communities/bottomsheet/notificationsettings/z;Lkotlinx/collections/immutable/c;I)Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
