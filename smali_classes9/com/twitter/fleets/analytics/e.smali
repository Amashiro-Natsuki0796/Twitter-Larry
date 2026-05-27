.class public final synthetic Lcom/twitter/fleets/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/fleets/analytics/e;->a:I

    iput-object p2, p0, Lcom/twitter/fleets/analytics/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/fleets/analytics/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/fleets/analytics/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "sentTweetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/analytics/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/entity/m;->f:Lcom/twitter/rooms/subsystem/api/repositories/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/fleets/analytics/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/rooms/subsystem/api/repositories/b;->e(JLjava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/b;->l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/fleets/analytics/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/fleets/analytics/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/fleets/analytics/g;

    iget-wide v2, p1, Lcom/twitter/fleets/analytics/g;->a:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/twitter/fleets/analytics/g;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p1, Lcom/twitter/fleets/analytics/g;->b:J

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
