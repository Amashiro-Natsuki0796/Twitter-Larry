.class public final synthetic Lcom/twitter/android/liveevent/dock/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/r$a;
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/dock/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    iget-object p1, p0, Lcom/twitter/android/liveevent/dock/m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/f2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/e2;->f(Lcom/google/android/exoplayer2/f2;)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/u0;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/u0;->F:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v3, 0x4

    invoke-interface {v2, v3, p1}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/presenter/m;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/presenter/m;->H3()V

    return-void
.end method

.method public c(Lcom/twitter/media/av/player/mediaplayer/support/v;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/dock/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/dock/n;

    iget-object v0, v0, Lcom/twitter/android/liveevent/dock/n;->b:Lcom/twitter/ui/dock/h;

    invoke-interface {v0}, Lcom/twitter/ui/dock/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/ui/dock/f;->d(Lcom/twitter/media/av/player/mediaplayer/support/v;)V

    :cond_0
    return-void
.end method
