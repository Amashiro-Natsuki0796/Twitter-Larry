.class public final synthetic Lcom/twitter/home/prefetcher/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/prefetcher/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/prefetcher/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/prefetcher/b;->a:Lcom/twitter/home/prefetcher/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/api/requests/e;

    const-string p1, "HomePrefetch"

    const-string v0, "Cached result consumed. Prefetch successful"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/home/prefetcher/b;->a:Lcom/twitter/home/prefetcher/m;

    iget-object p1, p1, Lcom/twitter/home/prefetcher/m;->c:Lcom/twitter/home/prefetcher/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "result_consumed"

    invoke-static {p1}, Lcom/twitter/home/prefetcher/a;->a(Ljava/lang/String;)V

    const-string p1, "cached_result_consumed"

    invoke-static {p1}, Lcom/twitter/home/prefetcher/a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
