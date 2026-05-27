.class public final synthetic Lcom/twitter/voice/docker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/docker/l;->a:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/voice/docker/n;

    iget-object p1, p1, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/voice/docker/l;->a:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    iget-object v0, v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->l:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/voice/state/b;

    invoke-direct {v1, p1, v0}, Lcom/twitter/voice/state/b;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/voice/state/VoiceStateManager;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
