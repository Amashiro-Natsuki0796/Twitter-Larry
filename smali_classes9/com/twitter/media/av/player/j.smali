.class public final synthetic Lcom/twitter/media/av/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t;

.field public final synthetic b:Lcom/twitter/ads/model/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t;Lcom/twitter/ads/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/j;->a:Lcom/twitter/media/av/player/t;

    iput-object p2, p0, Lcom/twitter/media/av/player/j;->b:Lcom/twitter/ads/model/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/av/player/j;->a:Lcom/twitter/media/av/player/t;

    iget-object v1, p0, Lcom/twitter/media/av/player/j;->b:Lcom/twitter/ads/model/g;

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    check-cast v2, Lcom/twitter/media/av/datasource/a;

    invoke-interface {v2}, Lcom/twitter/media/av/datasource/a;->E1()Lcom/twitter/ads/media/api/b;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/ads/model/g;->b:Lcom/twitter/ads/model/d;

    invoke-interface {v2, v3}, Lcom/twitter/ads/media/api/b;->k0(Lcom/twitter/ads/model/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->H:Lcom/twitter/ads/model/b;

    iget-object v3, v1, Lcom/twitter/ads/model/g;->a:Lcom/twitter/ads/model/b;

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    instance-of v3, v2, Lcom/twitter/ads/media/api/e;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/twitter/ads/media/api/e;

    invoke-virtual {v2}, Lcom/twitter/media/av/model/f;->d()Lcom/twitter/media/av/model/b;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lcom/twitter/ads/media/api/e;->a()Lcom/twitter/ads/model/f;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/twitter/ads/model/g;->c:Lcom/twitter/ads/model/f;

    iget-object v2, v2, Lcom/twitter/ads/model/f;->a:Lcom/twitter/ads/model/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/twitter/ads/model/a;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/media/av/player/t;->r:Lcom/twitter/media/av/model/l;

    invoke-interface {v4}, Lcom/twitter/media/av/model/l;->a()Lcom/twitter/util/network/e;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/media/av/player/t;->M:Lcom/twitter/media/av/player/support/f;

    invoke-interface {v2}, Lcom/twitter/ads/model/a;->getVariants()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/twitter/media/av/player/support/f;->a(Ljava/util/List;Lcom/twitter/util/network/e;)Lcom/twitter/util/collection/p0;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    iget-object v1, v1, Lcom/twitter/ads/model/g;->c:Lcom/twitter/ads/model/f;

    invoke-interface {v3, v1, v2}, Lcom/twitter/ads/media/api/e;->b(Lcom/twitter/ads/model/f;Lcom/twitter/util/collection/p0;)Lcom/twitter/ads/media/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/t;->D(Lcom/twitter/media/av/model/f;)V

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/mediaplayer/e;->b(Lcom/twitter/media/av/model/f;)V

    :cond_3
    :goto_1
    return-void
.end method
