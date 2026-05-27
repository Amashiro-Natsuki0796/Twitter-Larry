.class public final synthetic Lcom/twitter/chat/settings/mute/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

.field public final synthetic b:Lcom/twitter/subsystem/chat/api/z;

.field public final synthetic c:Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/mute/l;->a:Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/mute/l;->b:Lcom/twitter/subsystem/chat/api/z;

    iput-object p3, p0, Lcom/twitter/chat/settings/mute/l;->c:Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel$a;

    iget-object v1, p0, Lcom/twitter/chat/settings/mute/l;->b:Lcom/twitter/subsystem/chat/api/z;

    iget-object v2, p0, Lcom/twitter/chat/settings/mute/l;->c:Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;

    iget-object v3, p0, Lcom/twitter/chat/settings/mute/l;->a:Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel$a;-><init>(Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/chat/settings/ChatSettingsModalArgs$MuteNotifications;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/chat/settings/mute/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
