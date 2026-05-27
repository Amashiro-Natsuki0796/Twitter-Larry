.class public final synthetic Lcom/twitter/media/av/vast/ads/ima/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/b;
.implements Lio/reactivex/functions/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/av/vast/ads/ima/m;->a:I

    iput-object p1, p0, Lcom/twitter/media/av/vast/ads/ima/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/vast/ads/ima/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/widget/o$a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/o$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/newreplies/di/b;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetdetail/newreplies/di/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/media/av/vast/ads/ima/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/pinnedhashtags/g0;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/settings/pinnedhashtags/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
