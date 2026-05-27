.class public final Lcom/twitter/media/av/broadcast/n;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "Ltv/periscope/android/api/PsUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/media/av/broadcast/o;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/o;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/n;->b:Lcom/twitter/media/av/broadcast/o;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/n;->b:Lcom/twitter/media/av/broadcast/o;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/o;->d:Lcom/twitter/media/av/broadcast/auth/a;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/broadcast/auth/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/n;->b:Lcom/twitter/media/av/broadcast/o;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/media/av/model/trait/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/o;->n:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/broadcast/o;->b(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    return-void
.end method
