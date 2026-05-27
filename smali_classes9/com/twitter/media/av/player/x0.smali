.class public final synthetic Lcom/twitter/media/av/player/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/x0;->a:Lcom/twitter/media/av/player/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/internalevent/v;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p1, Lcom/twitter/media/av/player/internalevent/a;->a:Lcom/twitter/media/av/player/q0;

    check-cast p1, Lcom/twitter/media/av/player/t0;

    iget-object p2, p0, Lcom/twitter/media/av/player/x0;->a:Lcom/twitter/media/av/player/u0;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/player/u0;->b(Lcom/twitter/media/av/player/t0;)V

    return-void
.end method
