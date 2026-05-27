.class public final Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/apollo/api/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/apollographql/apollo/network/http/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/j;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/apollo/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/apollographql/cache/normalized/api/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/apollographql/cache/normalized/api/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Ldagger/internal/j;Ldagger/internal/h;Ldagger/internal/h;Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->a:Ldagger/internal/h;

    iput-object p2, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->b:Ldagger/internal/j;

    iput-object p3, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->c:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->d:Ldagger/internal/h;

    iput-object p5, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->e:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/network/http/e;

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->b:Ldagger/internal/j;

    invoke-virtual {v0}, Ldagger/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/apollo/api/b;

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/apollographql/cache/normalized/api/e;

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloFactory;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/apollographql/cache/normalized/api/i;

    const-string v0, "networkTransport"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apolloInterceptors"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xApolloCache"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyGenerator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollo/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/apollo/d;-><init>(Lcom/apollographql/apollo/network/http/e;Ljava/util/Set;Lcom/apollo/api/b;Lcom/apollographql/cache/normalized/api/e;Lcom/apollographql/cache/normalized/api/i;)V

    return-object v0
.end method
