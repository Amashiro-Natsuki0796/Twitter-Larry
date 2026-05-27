.class public final synthetic Lcom/twitter/media/av/player/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/f1;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/internalevent/f;

    new-instance v0, Lcom/twitter/media/av/player/internalevent/k;

    sget-object v1, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/internalevent/k;-><init>(Lcom/twitter/media/av/player/e2;)V

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    return-void
.end method
