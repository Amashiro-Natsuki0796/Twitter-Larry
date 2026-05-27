.class public final synthetic Lcom/twitter/voice/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/q0;

.field public final synthetic b:Lcom/twitter/voice/state/VoiceStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/voice/state/VoiceStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/state/b;->a:Lcom/twitter/media/av/player/q0;

    iput-object p2, p0, Lcom/twitter/voice/state/b;->b:Lcom/twitter/voice/state/VoiceStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/twitter/voice/state/d;

    sget-object v0, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p1, Lcom/twitter/voice/state/d;->b:Lcom/twitter/media/av/player/q0;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/voice/state/b;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v2, v3}, Lcom/twitter/voice/a;->b(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/player/q0;)Z

    move-result v4

    iget-object v5, p0, Lcom/twitter/voice/state/b;->b:Lcom/twitter/voice/state/VoiceStateManager;

    if-nez v4, :cond_1

    iget-object p1, p1, Lcom/twitter/voice/state/d;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_0
    iget-object p1, v5, Lcom/twitter/voice/state/VoiceStateManager;->q:Lcom/twitter/voice/service/a;

    iget-object p1, p1, Lcom/twitter/voice/service/a;->b:Lcom/twitter/voice/tweet/a;

    sget-object v2, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    if-ne p1, v2, :cond_6

    sget-object v2, Lcom/twitter/voice/tweet/a;->PAUSED:Lcom/twitter/voice/tweet/a;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/voice/tweet/a;->PLAYING:Lcom/twitter/voice/tweet/a;

    iget-object v4, v5, Lcom/twitter/voice/state/VoiceStateManager;->r:Lcom/twitter/media/av/player/g;

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v3

    const-string v6, "getAVDataSource(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/media/av/player/a$a;

    invoke-direct {v6}, Lcom/twitter/media/av/player/a$a;-><init>()V

    iput-object v3, v6, Lcom/twitter/media/av/player/a$a;->c:Lcom/twitter/media/av/model/datasource/a;

    sget-object v3, Lcom/twitter/voice/state/a;->b:Lcom/twitter/voice/state/a;

    iput-object v3, v6, Lcom/twitter/media/av/player/a$a;->a:Lcom/twitter/media/av/model/e0;

    new-instance v3, Lcom/twitter/library/av/analytics/m;

    new-instance v7, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v8, "audio_dock"

    invoke-virtual {v7, v8}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v3, v6, Lcom/twitter/media/av/player/a$a;->b:Lcom/twitter/media/av/model/s;

    iget-object v3, v5, Lcom/twitter/voice/state/VoiceStateManager;->l:Landroid/content/Context;

    iput-object v3, v6, Lcom/twitter/media/av/player/a$a;->e:Landroid/content/Context;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/twitter/media/av/player/a$a;->f:Z

    iput-boolean v3, v6, Lcom/twitter/media/av/player/a$a;->g:Z

    iput-boolean v3, v6, Lcom/twitter/media/av/player/a$a;->h:Z

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/av/player/a;

    invoke-interface {v4, v6}, Lcom/twitter/media/av/player/g;->d(Lcom/twitter/media/av/player/a;)Lcom/twitter/media/av/player/t0;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v4, v5, Lcom/twitter/voice/state/VoiceStateManager;->m:Lcom/twitter/voice/di/voice/a;

    iget-object v6, v4, Lcom/twitter/voice/di/voice/a;->c:Lio/reactivex/subjects/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/twitter/voice/di/voice/a;->b:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    iput-object v6, v4, Lcom/twitter/voice/di/voice/a;->c:Lio/reactivex/subjects/c;

    new-instance v7, Lio/reactivex/subjects/c;

    invoke-direct {v7}, Lio/reactivex/subjects/c;-><init>()V

    sget-object v8, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v8

    iget-object v9, v4, Lcom/twitter/voice/di/voice/a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$g31;

    iput-object v8, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$g31;->c:Lcom/twitter/util/di/scope/g;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;

    iget-object v10, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$g31;->c:Lcom/twitter/util/di/scope/g;

    iget-object v11, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$g31;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$g31;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-direct {v8, v11, v9, v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/util/di/scope/g;)V

    iput-object v8, v4, Lcom/twitter/voice/di/voice/a;->b:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->p1()Lcom/twitter/voice/playback/f;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v6}, Lcom/twitter/voice/playback/f;->c(Lcom/twitter/media/av/player/q0;)V

    :cond_3
    iput-object v7, v4, Lcom/twitter/voice/di/voice/a;->c:Lio/reactivex/subjects/c;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->h8()Lcom/twitter/voice/notifications/c;

    move-result-object v4

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/media/av/player/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/twitter/voice/a;->a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/model/core/e;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v4, Lcom/twitter/voice/notifications/c;->b:Lcom/twitter/voice/c;

    iget-object v10, v4, Lcom/twitter/voice/notifications/c;->d:Lcom/twitter/app/common/account/v;

    invoke-virtual {v9, v10, v8, v6, p1}, Lcom/twitter/voice/c;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/model/core/e;Lcom/twitter/media/av/model/j;Lcom/twitter/voice/tweet/a;)Landroid/app/Notification;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v8, v4, Lcom/twitter/voice/notifications/c;->c:Lcom/twitter/voice/service/a;

    invoke-virtual {v8, v7}, Lcom/twitter/voice/service/a;->a(Lcom/twitter/media/av/player/q0;)V

    iget-object v7, v4, Lcom/twitter/voice/notifications/c;->e:Landroid/content/Intent;

    const-string v8, "notification"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v6, v4, Lcom/twitter/voice/notifications/c;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v4, v4, Lcom/twitter/voice/notifications/c;->f:Lcom/twitter/voice/notifications/c$a;

    invoke-virtual {v6, v7, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_4
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/media/av/player/q0;

    iget-object v4, v5, Lcom/twitter/voice/state/VoiceStateManager;->s:Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_5
    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    move-object v2, p1

    :cond_6
    :goto_0
    new-instance p1, Lcom/twitter/voice/state/c;

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/voice/state/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/voice/tweet/a;)V

    invoke-virtual {v5, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v0}, Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
