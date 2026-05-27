.class public final synthetic Lcom/twitter/rooms/audiospace/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/setting/a$b;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/setting/a$b;Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/i;->a:Lcom/twitter/rooms/audiospace/setting/a$b;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/setting/i;->b:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/j;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/setting/i;->a:Lcom/twitter/rooms/audiospace/setting/a$b;

    iget-boolean v1, v0, Lcom/twitter/rooms/audiospace/setting/a$b;->a:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/audiospace/setting/j;->b:Z

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/i;->b:Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    iget-object v1, p1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;->l:Lcom/twitter/util/prefs/k;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    const-string v2, "room_sound_effects_enabled"

    iget-boolean v3, v0, Lcom/twitter/rooms/audiospace/setting/a$b;->a:Z

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v1, Lcom/twitter/dm/composer/v2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/dm/composer/v2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
