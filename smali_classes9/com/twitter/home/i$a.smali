.class public final Lcom/twitter/home/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/i;->a(Landroid/content/Context;Lcom/twitter/timeline/model/a;Lcom/twitter/api/legacy/request/urt/y;I)Lcom/twitter/api/legacy/request/urt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/api/legacy/request/urt/timelines/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/home/i;


# direct methods
.method public constructor <init>(Lcom/twitter/home/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/i$a;->a:Lcom/twitter/home/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/operation/d;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/m;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/i$a;->a:Lcom/twitter/home/i;

    iget-object v0, v0, Lcom/twitter/home/i;->a:Lcom/twitter/android/metrics/p;

    new-instance v1, Lcom/twitter/android/metrics/q$j;

    const-string v2, "requestId"

    iget-object p1, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/twitter/android/metrics/q$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    return-void
.end method

.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 10

    check-cast p1, Lcom/twitter/api/legacy/request/urt/timelines/m;

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/home/i$a;->a:Lcom/twitter/home/i;

    iget-object v1, v0, Lcom/twitter/home/i;->a:Lcom/twitter/android/metrics/p;

    new-instance v2, Lcom/twitter/android/metrics/q$i;

    const-string v3, "requestId"

    iget-object v4, p1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-wide v6, v3, Lcom/twitter/network/w;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/home/i;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sub-long v6, v8, v6

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz p1, :cond_4

    const-string v6, "X-B3-TraceId"

    invoke-virtual {p1, v6}, Lcom/twitter/network/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v6, 0x10

    invoke-static {v6, p1}, Lkotlin/text/UStringsKt;->c(ILjava/lang/String;)Lkotlin/ULong;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v5, v6, Lkotlin/ULong;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/text/o;->j(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_3
    invoke-direct {v2, v4, v0, v3, v5}, Lcom/twitter/android/metrics/q$i;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/twitter/network/k0;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :cond_5
    return-void
.end method
