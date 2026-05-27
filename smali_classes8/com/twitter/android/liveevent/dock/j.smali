.class public final Lcom/twitter/android/liveevent/dock/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/e$a;


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/dock/broadcast/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/dock/tweetmedia/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;)V
    .locals 0
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/dock/broadcast/a;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/android/liveevent/dock/tweetmedia/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/j;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/dock/j;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/av/video/i0;

    invoke-virtual {v0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/android/liveevent/broadcast/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/j;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/dock/broadcast/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/dock/broadcast/a;->a(Lcom/twitter/ui/dock/a;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, v0, Lcom/twitter/library/av/playback/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/j;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/dock/tweetmedia/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/dock/tweetmedia/a;->a(Lcom/twitter/ui/dock/a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
