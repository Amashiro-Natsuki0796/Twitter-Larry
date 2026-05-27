.class public final synthetic Lcom/twitter/voice/docker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/voice/state/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/voice/state/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/docker/i;->a:Lcom/twitter/voice/state/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/voice/docker/n;

    iget-object p1, p0, Lcom/twitter/voice/docker/i;->a:Lcom/twitter/voice/state/d;

    iget-object v1, p1, Lcom/twitter/voice/state/d;->a:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/voice/state/d;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/twitter/voice/state/d;->c:Lcom/twitter/voice/tweet/a;

    iget-object v4, p1, Lcom/twitter/voice/state/d;->d:Lcom/twitter/media/av/model/j;

    iget-object v2, p1, Lcom/twitter/voice/state/d;->b:Lcom/twitter/media/av/player/q0;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/twitter/voice/docker/n;->a(Lcom/twitter/voice/docker/n;ZLcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;I)Lcom/twitter/voice/docker/n;

    move-result-object p1

    return-object p1
.end method
