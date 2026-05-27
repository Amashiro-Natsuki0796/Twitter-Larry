.class public final synthetic Lcom/twitter/media/ui/image/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/media/ui/image/b0;->a:I

    iput-object p1, p0, Lcom/twitter/media/ui/image/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/twitter/media/ui/image/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/twitter/media/ui/image/b0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/scrubber/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->h:J

    iget-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->i:J

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->b:Ltv/periscope/android/ui/broadcast/timecode/presenter/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v5, p1

    const p1, 0xf4240

    int-to-double v7, p1

    div-double/2addr v5, v7

    sub-long/2addr v3, v1

    long-to-double v3, v3

    mul-double/2addr v5, v3

    long-to-double v1, v1

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Lkotlin/math/b;->c(D)J

    move-result-wide v1

    iput-wide v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->j:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->c:Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;

    invoke-virtual {p1, v1, v2}, Ltv/periscope/android/ui/broadcast/replay/thumbnails/presenter/e;->b(J)Lio/reactivex/b;

    iget-wide v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->j:J

    iget-wide v3, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->k:J

    sub-long/2addr v1, v3

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->a:Ltv/periscope/android/ui/broadcast/scrubber/e;

    invoke-interface {p1, v1, v2}, Ltv/periscope/android/ui/broadcast/scrubber/e;->j(J)V

    iget-wide v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/q0;

    invoke-direct {v2, p1, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/scrubber/d;->e:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-static {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->a(Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/util/collection/p0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
