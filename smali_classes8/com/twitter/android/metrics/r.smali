.class public final synthetic Lcom/twitter/android/metrics/r;
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

    iput p2, p0, Lcom/twitter/android/metrics/r;->a:I

    iput-object p1, p0, Lcom/twitter/android/metrics/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/twitter/android/metrics/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/metrics/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/n5;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/n5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/metrics/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/metrics/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/android/metrics/s;->b:J

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/android/metrics/s;->b:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v3, "collect_network_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/twitter/android/metrics/s;->a:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v3, v5, v7

    const/4 v5, 0x1

    if-lez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/16 v6, 0x7530

    cmp-long v6, v1, v6

    if-lez v6, :cond_2

    move v4, v5

    :cond_2
    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v5

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    new-instance p1, Lcom/twitter/android/metrics/s$a;

    invoke-direct {p1, v1, v2}, Lcom/twitter/android/metrics/s$a;-><init>(J)V

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, p1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    const p1, 0x7fffffff

    iput p1, v1, Lcom/twitter/async/operation/d;->i:I

    sget-object p1, Lcom/twitter/async/operation/d$c;->LOW_PRIORITY:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v1, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    invoke-static {}, Lcom/twitter/async/controller/a;->a()Lcom/twitter/async/controller/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/android/metrics/s;->a:J

    :cond_3
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/twitter/android/metrics/s;->b:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
