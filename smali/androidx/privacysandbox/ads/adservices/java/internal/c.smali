.class public final Landroidx/privacysandbox/ads/adservices/java/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/coroutines/t0;)Landroidx/concurrent/futures/b$d;
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    const-string v1, "Deferred.asListenableFuture"

    invoke-direct {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/t0;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p0

    return-object p0
.end method
