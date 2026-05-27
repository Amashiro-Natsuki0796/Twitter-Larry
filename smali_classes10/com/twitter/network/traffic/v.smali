.class public final Lcom/twitter/network/traffic/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v0, p0, Lcom/twitter/network/traffic/v;->a:Ljava/util/Set;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_paths_to_ignore_from_failback"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/traffic/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/network/traffic/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/network/traffic/u;

    invoke-direct {v2, v1}, Lcom/twitter/network/traffic/u;-><init>(Lcom/twitter/network/traffic/t;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;Ljava/lang/Exception;)Lcom/twitter/network/traffic/z;
    .locals 3
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/w<",
            "**>;",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/twitter/network/traffic/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "httpOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/network/w;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/twitter/network/traffic/z$a;->a:Lcom/twitter/network/traffic/z$a;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    const-string v1, "getURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/traffic/v;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/network/traffic/z$a;->a:Lcom/twitter/network/traffic/z$a;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/twitter/network/w;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/twitter/network/traffic/y;->a:Lcom/twitter/network/traffic/y;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget p1, p1, Lcom/twitter/network/k0;->a:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_5

    sget-object p1, Lcom/twitter/network/traffic/x;->a:Lcom/twitter/network/traffic/x;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/twitter/network/traffic/z$a;->a:Lcom/twitter/network/traffic/z$a;

    goto :goto_2

    :cond_6
    instance-of p1, p2, Lokhttp3/internal/http2/StreamResetException;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/network/traffic/z$a;->a:Lcom/twitter/network/traffic/z$a;

    goto :goto_2

    :cond_7
    instance-of p1, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/network/traffic/z$a;->a:Lcom/twitter/network/traffic/z$a;

    goto :goto_2

    :cond_8
    instance-of p1, p2, Ljava/security/GeneralSecurityException;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/twitter/network/traffic/z$b;->a:Lcom/twitter/network/traffic/z$b;

    goto :goto_2

    :cond_9
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/twitter/network/traffic/x;->a:Lcom/twitter/network/traffic/x;

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/twitter/network/traffic/z$a;->a:Lcom/twitter/network/traffic/z$a;

    :goto_2
    return-object p1
.end method
