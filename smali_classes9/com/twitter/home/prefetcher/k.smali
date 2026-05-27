.class public final Lcom/twitter/home/prefetcher/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/api/requests/e<",
        "**>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/rx/k;

.field public final synthetic b:Lcom/twitter/home/prefetcher/m;


# direct methods
.method public constructor <init>(Lcom/twitter/util/rx/k;Lcom/twitter/home/prefetcher/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/k;->a:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/home/prefetcher/k;->b:Lcom/twitter/home/prefetcher/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/api/requests/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/home/prefetcher/k;->b:Lcom/twitter/home/prefetcher/m;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/home/prefetcher/m;->b:Lcom/twitter/home/prefetcher/o;

    iput-object p1, v0, Lcom/twitter/home/prefetcher/o;->b:Ljava/lang/Object;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/home/prefetcher/o;->a:Ljava/lang/Long;

    iget-object p1, v1, Lcom/twitter/home/prefetcher/m;->c:Lcom/twitter/home/prefetcher/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "success"

    invoke-static {p1}, Lcom/twitter/home/prefetcher/a;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/home/prefetcher/m;->i:Lcom/twitter/eventobserver/launch/d;

    iget-object p1, p1, Lcom/twitter/eventobserver/launch/d;->a:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/android/metrics/q$n;->a:Lcom/twitter/android/metrics/q$n;

    iget-object v0, v1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    invoke-virtual {v0, p1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    iget-object p1, v1, Lcom/twitter/home/prefetcher/m;->b:Lcom/twitter/home/prefetcher/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1770

    invoke-static {v2, v3, p1}, Lio/reactivex/v;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;

    move-result-object p1

    new-instance v0, Lcom/twitter/home/prefetcher/l;

    invoke-direct {v0, v1}, Lcom/twitter/home/prefetcher/l;-><init>(Lcom/twitter/home/prefetcher/m;)V

    new-instance v2, Lcom/twitter/home/prefetcher/m$a;

    invoke-direct {v2, v0}, Lcom/twitter/home/prefetcher/m$a;-><init>(Lcom/twitter/home/prefetcher/l;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/home/prefetcher/m;->h:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    sget-object v0, Lcom/twitter/android/metrics/q$p;->a:Lcom/twitter/android/metrics/q$p;

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/home/prefetcher/k;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
