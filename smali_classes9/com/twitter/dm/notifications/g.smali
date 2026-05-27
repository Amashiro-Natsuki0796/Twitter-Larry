.class public final synthetic Lcom/twitter/dm/notifications/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/notifications/g;->a:I

    iput-object p1, p0, Lcom/twitter/dm/notifications/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/dm/notifications/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/media/playback/settings/persistent/d$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/video/tab/h0$o;

    invoke-direct {v0, p1}, Lcom/x/video/tab/h0$o;-><init>(Lcom/x/media/playback/settings/persistent/d$b;)V

    iget-object p1, p0, Lcom/twitter/dm/notifications/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/video/tab/r0;

    invoke-interface {p1, v0}, Lcom/x/video/tab/r0;->h(Lcom/x/video/tab/h0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/api/notifications/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/api/notifications/a;->T2:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->p4:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/dm/notifications/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->p4:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/dm/notifications/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/notifications/m;

    iget-object p1, p1, Lcom/twitter/dm/notifications/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
