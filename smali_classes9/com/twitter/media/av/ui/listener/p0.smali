.class public final synthetic Lcom/twitter/media/av/ui/listener/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/listener/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/listener/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/listener/p0;->a:Lcom/twitter/media/av/ui/listener/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a1;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/ui/listener/p0;->a:Lcom/twitter/media/av/ui/listener/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lcom/twitter/media/av/player/event/playback/a1;->b:D

    const-wide v2, 0x4046800000000000L    # 45.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p2, Lcom/twitter/media/av/ui/listener/q0;->g:Lcom/twitter/util/collection/h0$a;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    iget-object p2, p2, Lcom/twitter/media/av/ui/listener/q0;->f:Lcom/twitter/media/av/ui/listener/q0$a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/media/av/ui/listener/q0$a;->a(Lcom/twitter/media/av/model/b;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
