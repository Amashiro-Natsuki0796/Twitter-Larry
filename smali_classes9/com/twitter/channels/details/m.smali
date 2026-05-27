.class public final synthetic Lcom/twitter/channels/details/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/channels/details/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/channels/details/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/details/l;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/details/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/details/x$a;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/media/av/model/b;

    check-cast p2, Lcom/twitter/util/collection/p0;

    .line 3
    new-instance v0, Lcom/twitter/ads/media/api/d;

    .line 4
    iget-object p2, p2, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    check-cast p2, Lcom/twitter/media/av/model/b;

    iget-object v1, p0, Lcom/twitter/channels/details/m;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ads/model/f;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/ads/media/api/d;-><init>(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/b;Lcom/twitter/ads/model/f;)V

    return-object v0
.end method
