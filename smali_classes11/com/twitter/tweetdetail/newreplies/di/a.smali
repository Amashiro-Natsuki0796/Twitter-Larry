.class public final synthetic Lcom/twitter/tweetdetail/newreplies/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# instance fields
.field public final synthetic a:Lcom/twitter/datasource/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/datasource/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/di/a;->a:Lcom/twitter/datasource/g;

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/twitter/tweetdetail/newreplies/di/a;->a:Lcom/twitter/datasource/g;

    invoke-virtual {v2, p1}, Lcom/twitter/datasource/g;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/tweetdetail/newreplies/di/b;

    invoke-direct {v2, v0, v1}, Lcom/twitter/tweetdetail/newreplies/di/b;-><init>(J)V

    new-instance v0, Lcom/twitter/media/av/vast/ads/ima/m;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/av/vast/ads/ima/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method
