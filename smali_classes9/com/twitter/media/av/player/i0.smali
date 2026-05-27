.class public final synthetic Lcom/twitter/media/av/player/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/i0;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/internalevent/h;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/i0;->a:Lcom/twitter/media/av/player/t$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/twitter/media/av/player/internalevent/h;->a:Z

    iget-boolean p1, p1, Lcom/twitter/media/av/player/internalevent/h;->b:Z

    iget-object p2, p2, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/media/av/player/t;->E(ZZ)V

    return-void
.end method
