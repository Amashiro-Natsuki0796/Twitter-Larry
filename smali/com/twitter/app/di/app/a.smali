.class public final synthetic Lcom/twitter/app/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/network/di/HttpInterceptorsUserSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/di/HttpInterceptorsUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/network/di/HttpInterceptorsUserSubgraph;->D2()Lcom/twitter/network/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/network/a;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
