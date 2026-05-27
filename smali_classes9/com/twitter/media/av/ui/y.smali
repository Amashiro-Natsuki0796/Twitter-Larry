.class public final synthetic Lcom/twitter/media/av/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Lcom/twitter/ads/model/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Lcom/twitter/ads/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/y;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/y;->b:Lcom/twitter/ads/model/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/media/av/ui/y;->a:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/library/av/playback/j;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;

    invoke-direct {v1, v2}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/media/av/ui/y;->b:Lcom/twitter/ads/model/g;

    iget-object v3, v2, Lcom/twitter/ads/model/g;->c:Lcom/twitter/ads/model/f;

    iget-object v2, v2, Lcom/twitter/ads/model/g;->a:Lcom/twitter/ads/model/b;

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/twitter/media/av/ui/g0;->c(Lcom/twitter/model/core/e;Lcom/twitter/ads/model/f;Lcom/twitter/media/av/datasource/a;Lcom/twitter/ads/model/b;)V

    :cond_0
    return-void
.end method
