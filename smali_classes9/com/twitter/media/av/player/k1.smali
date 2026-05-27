.class public final synthetic Lcom/twitter/media/av/player/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/m1$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/m1$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/k1;->a:Lcom/twitter/media/av/player/m1$a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/i;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/player/k1;->a:Lcom/twitter/media/av/player/m1$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->i:Lcom/twitter/media/av/model/e0;

    iget-object p1, p1, Lcom/twitter/media/av/player/m1$a$a;->f:Lcom/twitter/media/av/player/m1$a;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/twitter/media/av/model/e0;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p1, Lcom/twitter/media/av/player/m1$a;->d:I

    if-eq v0, p2, :cond_1

    invoke-virtual {p1}, Lcom/twitter/media/av/player/m1$a;->c()V

    iput p2, p1, Lcom/twitter/media/av/player/m1$a;->d:I

    :cond_1
    return-void
.end method
