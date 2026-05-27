.class public final synthetic Lcom/google/android/exoplayer2/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->b:Lcom/twitter/media/monetization/data/a;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/media/monetization/data/a;->a(JLcom/twitter/util/user/UserIdentifier;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;->f:Ljava/lang/Long;

    .line 10
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/b1;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/geo/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/home/p;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/home/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/analytics/b;->b(Lcom/google/android/exoplayer2/analytics/b$a;)V

    return-void
.end method
