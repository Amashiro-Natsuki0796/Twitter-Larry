.class public final Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lio/ktor/client/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/j;

.field public final b:Ldagger/internal/j;

.field public final c:Ldagger/internal/j;


# direct methods
.method public constructor <init>(Ldagger/internal/j;Ldagger/internal/j;Ldagger/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;->a:Ldagger/internal/j;

    iput-object p2, p0, Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;->b:Ldagger/internal/j;

    iput-object p3, p0, Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;->c:Ldagger/internal/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;->a:Ldagger/internal/j;

    invoke-virtual {v0}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;->b:Ldagger/internal/j;

    invoke-virtual {v1}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/x/android/di/module/NetworkModule_KtorHttpClientFactory;->c:Ldagger/internal/j;

    invoke-virtual {v2}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "interceptorsWithStreamingSupport"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "additionalInterceptors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "additionalNetworkInterceptors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/ktor/client/engine/okhttp/d;

    invoke-direct {v3}, Lio/ktor/client/engine/okhttp/d;-><init>()V

    new-instance v4, Lcom/x/android/di/module/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/android/di/module/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v3, Lio/ktor/client/engine/okhttp/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/twitter/bookmarks/data/r;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, v4}, Lcom/twitter/bookmarks/data/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lio/ktor/client/engine/okhttp/d;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lio/ktor/client/d;

    new-instance v1, Lio/ktor/client/engine/okhttp/e;

    invoke-direct {v1, v3}, Lio/ktor/client/engine/okhttp/e;-><init>(Lio/ktor/client/engine/okhttp/d;)V

    invoke-direct {v0, v1}, Lio/ktor/client/d;-><init>(Lio/ktor/client/engine/okhttp/e;)V

    return-object v0
.end method
