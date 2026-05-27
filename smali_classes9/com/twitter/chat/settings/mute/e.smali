.class public final synthetic Lcom/twitter/chat/settings/mute/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

.field public final synthetic b:Lcom/twitter/dm/common/util/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;Lcom/twitter/dm/common/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/mute/e;->a:Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/mute/e;->b:Lcom/twitter/dm/common/util/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/chat/settings/mute/k;

    iget-object v1, p0, Lcom/twitter/chat/settings/mute/e;->b:Lcom/twitter/dm/common/util/k;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/mute/k;-><init>(Lcom/twitter/dm/common/util/k;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/mute/e;->a:Lcom/twitter/chat/settings/mute/MuteNotificationsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
