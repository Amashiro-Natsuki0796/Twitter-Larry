.class public final synthetic Lcom/twitter/rooms/audiospace/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/setting/a$c;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/setting/a$c;Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/h;->a:Lcom/twitter/rooms/audiospace/setting/a$c;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/setting/h;->b:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/h;->a:Lcom/twitter/rooms/audiospace/setting/a$c;

    iget-boolean v1, v0, Lcom/twitter/rooms/audiospace/setting/a$c;->a:Z

    iget-boolean v2, p1, Lcom/twitter/rooms/audiospace/setting/j;->a:Z

    iget-object v3, p0, Lcom/twitter/rooms/audiospace/setting/h;->b:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    if-eq v1, v2, :cond_0

    iget-object v2, v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->l:Lcom/twitter/util/prefs/k;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v2

    const-string v4, "room_transcription_display"

    invoke-interface {v2, v4, v1}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v2}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v2, Lcom/twitter/analytics/service/core/repository/w;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lcom/twitter/analytics/service/core/repository/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/setting/j;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->q:Lcom/twitter/rooms/subsystem/api/repositories/b;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/repositories/b;->b(Ljava/lang/String;)Lio/reactivex/b;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
