.class public final synthetic Lcom/twitter/media/av/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/g0;

.field public final synthetic b:Lcom/twitter/ads/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/g0;Lcom/twitter/ads/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/x;->a:Lcom/twitter/media/av/ui/g0;

    iput-object p2, p0, Lcom/twitter/media/av/ui/x;->b:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/media/av/ui/x;->a:Lcom/twitter/media/av/ui/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/media/av/ui/x;->b:Lcom/twitter/ads/model/b;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/av/ui/g0;->d(Ljava/lang/Iterable;Lcom/twitter/ads/model/b;)V

    return-void
.end method
