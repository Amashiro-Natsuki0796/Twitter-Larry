.class public final synthetic Lcom/twitter/explore/immersive/ui/tweetheader/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/explore/immersive/ui/tweetheader/h;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/tweetheader/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/g;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/tweetheader/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/d$k;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/g;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/tweetheader/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lio/reactivex/disposables/b;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/tweetheader/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/toasts/social/i;

    iget-object v2, v2, Lcom/twitter/ui/toasts/social/i;->a:Lcom/twitter/app/common/util/g;

    invoke-interface {v2}, Lcom/twitter/app/common/util/g;->g()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/manager/c9;

    invoke-direct {v4, p1, v0}, Lcom/twitter/rooms/manager/c9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v2}, Lcom/twitter/app/common/util/g;->m()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/explore/immersive/ui/tweetheader/j;

    invoke-direct {v4, p1, v0}, Lcom/twitter/explore/immersive/ui/tweetheader/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lio/reactivex/disposables/c;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v0

    invoke-direct {v1, v4}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance v0, Lcom/twitter/ui/toasts/social/h;

    invoke-direct {v0, v1}, Lcom/twitter/ui/toasts/social/h;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
