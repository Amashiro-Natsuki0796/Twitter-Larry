.class public final synthetic Lcom/twitter/media/av/player/caption/f;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/f;->a:Lcom/twitter/media/av/player/caption/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/m;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/caption/f;->a:Lcom/twitter/media/av/player/caption/a$b;

    iget-object p2, p2, Lcom/twitter/media/av/player/caption/a$b;->g:Lcom/twitter/media/av/player/caption/a;

    iget-boolean v0, p2, Lcom/twitter/media/av/player/caption/a;->q:Z

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/hydra/m;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p2, Lcom/twitter/media/av/player/caption/a;->q:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    :cond_0
    return-void
.end method
