.class public final synthetic Lcom/twitter/metrics/db/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/db/b0;

.field public final synthetic b:Lio/reactivex/u;

.field public final synthetic c:Lcom/twitter/util/app/q;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/db/b0;Lio/reactivex/u;Lcom/twitter/util/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/db/y;->a:Lcom/twitter/metrics/db/b0;

    iput-object p2, p0, Lcom/twitter/metrics/db/y;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/metrics/db/y;->c:Lcom/twitter/util/app/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/metrics/db/y;->a:Lcom/twitter/metrics/db/b0;

    iget-object p1, p1, Lcom/twitter/metrics/db/b0;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    iget-object v5, p0, Lcom/twitter/metrics/db/y;->b:Lio/reactivex/u;

    invoke-static/range {v0 .. v5}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/metrics/db/y;->c:Lcom/twitter/util/app/q;

    invoke-interface {v0}, Lcom/twitter/util/app/q;->c()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->takeUntil(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
