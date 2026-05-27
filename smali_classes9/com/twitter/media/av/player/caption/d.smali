.class public final synthetic Lcom/twitter/media/av/player/caption/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/caption/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/caption/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/d;->a:Lcom/twitter/media/av/player/caption/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/caption/d;->a:Lcom/twitter/media/av/player/caption/a$b;

    iget-object p2, p2, Lcom/twitter/media/av/player/caption/a$b;->g:Lcom/twitter/media/av/player/caption/a;

    iget-boolean v0, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    sget-object v1, Lcom/twitter/media/av/player/caption/a$a;->a:[I

    iget-object v2, p1, Lcom/twitter/media/av/player/event/hydra/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p2, Lcom/twitter/media/av/player/caption/a;->r:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    :goto_0
    iget-boolean v1, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    :cond_3
    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/b;->a:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    iput-object p1, p2, Lcom/twitter/media/av/player/caption/a;->s:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    return-void
.end method
