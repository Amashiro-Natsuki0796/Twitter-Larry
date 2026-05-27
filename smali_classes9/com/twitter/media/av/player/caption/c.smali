.class public final synthetic Lcom/twitter/media/av/player/caption/c;
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

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/c;->a:Lcom/twitter/media/av/player/caption/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/q;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/caption/c;->a:Lcom/twitter/media/av/player/caption/a$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/q;->b:Lcom/google/android/exoplayer2/g1;

    iget-object p2, p2, Lcom/twitter/media/av/player/caption/a$b;->g:Lcom/twitter/media/av/player/caption/a;

    iget-object v0, p2, Lcom/twitter/media/av/player/caption/a;->t:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    return-void
.end method
