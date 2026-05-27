.class public final Lcom/x/android/di/module/NetworkModule_ProvideApolloNetworkTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/apollographql/apollo/network/http/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloNetworkTransportFactory;->a:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/android/di/module/NetworkModule_ProvideApolloNetworkTransportFactory;->a:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    sget-object v1, Lcom/apollo/g;->a:Lcom/apollo/g;

    const-string v2, "okHttpClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/network/http/e$a;

    invoke-direct {v2}, Lcom/apollographql/apollo/network/http/e$a;-><init>()V

    new-instance v3, Lcom/apollographql/apollo/network/http/n;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/network/http/n;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v3, v2, Lcom/apollographql/apollo/network/http/e$a;->b:Lcom/apollographql/apollo/network/http/n;

    iput-object v1, v2, Lcom/apollographql/apollo/network/http/e$a;->a:Lcom/apollographql/apollo/api/http/k;

    invoke-virtual {v2}, Lcom/apollographql/apollo/network/http/e$a;->a()Lcom/apollographql/apollo/network/http/e;

    move-result-object v0

    return-object v0
.end method
