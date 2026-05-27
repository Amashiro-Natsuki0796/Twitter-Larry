.class public final synthetic Lcom/twitter/explore/immersive/ui/error/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/error/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/error/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/error/h;->a:Lcom/twitter/explore/immersive/ui/error/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/error/h;->a:Lcom/twitter/explore/immersive/ui/error/i;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/error/i;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/explore/immersive/ui/error/i;->c:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/immersive/ui/error/l;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/error/i;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
