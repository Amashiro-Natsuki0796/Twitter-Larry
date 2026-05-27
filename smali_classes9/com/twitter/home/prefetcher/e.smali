.class public final synthetic Lcom/twitter/home/prefetcher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/prefetcher/m;

.field public final synthetic b:Lcom/twitter/api/legacy/request/urt/timelines/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/prefetcher/m;Lcom/twitter/api/legacy/request/urt/timelines/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/e;->a:Lcom/twitter/home/prefetcher/m;

    iput-object p2, p0, Lcom/twitter/home/prefetcher/e;->b:Lcom/twitter/api/legacy/request/urt/timelines/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/home/prefetcher/e;->a:Lcom/twitter/home/prefetcher/m;

    new-instance v0, Lcom/twitter/android/metrics/q$l;

    iget-object v1, p0, Lcom/twitter/home/prefetcher/e;->b:Lcom/twitter/api/legacy/request/urt/timelines/m;

    const-string v2, "requestId"

    iget-object v1, v1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/metrics/q$l;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
