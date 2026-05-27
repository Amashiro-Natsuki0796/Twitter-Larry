.class public final Lcom/twitter/network/dns/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final a:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/dns/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/dns/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/Dns;Lcom/twitter/network/dns/k;Lcom/twitter/network/dns/l;)V
    .locals 1
    .param p1    # Lokhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/dns/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/dns/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fallbackDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/dns/x;->a:Lokhttp3/Dns;

    iput-object p2, p0, Lcom/twitter/network/dns/x;->b:Lcom/twitter/network/dns/k;

    iput-object p3, p0, Lcom/twitter/network/dns/x;->c:Lcom/twitter/network/dns/l;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/network/dns/x;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/dns/x;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/dns/x;->b:Lcom/twitter/network/dns/k;

    invoke-virtual {v0}, Lcom/twitter/network/dns/k;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/network/dns/k;->b:Lcom/twitter/util/collection/e0;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/collection/e0;->clear()V

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/twitter/network/dns/k;->a:Lcom/twitter/network/dns/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "host."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/traffic/f;->b:Lcom/twitter/util/collection/h;

    iget-object v0, v0, Lcom/twitter/network/dns/j;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0, v1, v3}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1, v0}, Lcom/twitter/util/collection/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "resolve(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/twitter/network/dns/x;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/twitter/network/dns/x;->c:Lcom/twitter/network/dns/l;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/network/dns/l;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
