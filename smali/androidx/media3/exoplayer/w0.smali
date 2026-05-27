.class public final synthetic Landroidx/media3/exoplayer/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/x$b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/w0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/media3/common/t;)V
    .locals 1

    check-cast p1, Landroidx/media3/common/i0$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/w0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/common/i0$b;

    invoke-direct {v0, p2}, Landroidx/media3/common/i0$b;-><init>(Landroidx/media3/common/t;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/i0$c;->l0(Landroidx/media3/common/i0$b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p0, Landroidx/media3/exoplayer/w0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/util/rx/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    instance-of v2, v1, Ltv/periscope/retrofit/RetrofitException;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {v3}, Ltv/periscope/a;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    instance-of v3, v1, Ljava/io/IOException;

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/lang/Error;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/reactivex/n;->error(Ljava/lang/Throwable;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v3, v0, Ltv/periscope/android/util/rx/h;->a:Ltv/periscope/chatman/api/IdempotenceHeaderMap;

    invoke-interface {v3}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->increaseAttempt()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v2, :cond_3

    check-cast v1, Ltv/periscope/retrofit/RetrofitException;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ltv/periscope/a;->b(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltv/periscope/retrofit/RetrofitException;->a()Lokhttp3/Headers;

    move-result-object p1

    const-string v1, "X-Retry-After-Milliseconds"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x64

    long-to-double v1, v1

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x9c4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {p1}, Ltv/periscope/a;->a(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ltv/periscope/android/util/rx/h;->b:Lio/reactivex/u;

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/urp/fragment/c;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
