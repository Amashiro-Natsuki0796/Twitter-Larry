.class public final Lcom/twitter/media/av/broadcast/chatroom/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/hydra/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/q0;Ldagger/a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
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
            "Lcom/twitter/media/av/player/q0;",
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/hydra/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/chatroom/n;->a:Lcom/twitter/media/av/player/q0;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/chatroom/n;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/n;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/chatroom/n;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
