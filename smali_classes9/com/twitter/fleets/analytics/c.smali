.class public final synthetic Lcom/twitter/fleets/analytics/c;
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

    iput p1, p0, Lcom/twitter/fleets/analytics/c;->a:I

    iput-object p2, p0, Lcom/twitter/fleets/analytics/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/fleets/analytics/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/fleets/analytics/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/drafts/d;

    const-string v0, "sentTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/fleets/analytics/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/entity/m;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/entity/m;->e:Lcom/twitter/api/tweetuploader/g;

    iget-wide v2, p1, Lcom/twitter/model/drafts/d;->a:J

    invoke-interface {v1, v2, v3}, Lcom/twitter/api/tweetuploader/g;->c(J)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/entity/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/audiospace/entity/c;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/entity/d;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/audiospace/entity/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/entity/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/rooms/ui/audiospace/entity/e;-><init>(I)V

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/entity/f;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/audiospace/entity/f;-><init>(Lcom/twitter/rooms/ui/audiospace/entity/e;)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v1, "map(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/util/rx/a;->n(Lio/reactivex/n;Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/entity/m;->b:Lcom/twitter/rooms/subsystem/api/repositories/n;

    iget-object v1, p0, Lcom/twitter/fleets/analytics/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/rooms/subsystem/api/repositories/n;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/entity/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/fleets/analytics/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/fleets/analytics/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/fleets/analytics/g;

    iput-wide v0, p1, Lcom/twitter/fleets/analytics/g;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
