.class public final synthetic Lcom/twitter/media/av/player/caption/b;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/b;->a:Lcom/twitter/media/av/player/caption/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/caption/b;->a:Lcom/twitter/media/av/player/caption/a$b;

    check-cast p1, Lcom/twitter/media/av/player/event/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, v0, Lcom/twitter/media/av/player/caption/a$b;->g:Lcom/twitter/media/av/player/caption/a;

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/r;->a:Z

    iget-boolean v0, p2, Lcom/twitter/media/av/player/caption/a;->l:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p2, Lcom/twitter/media/av/player/caption/a;->l:Z

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    :cond_0
    return-void
.end method
