.class public final Lcom/twitter/api/legacy/request/av/a;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/av/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Ljava/util/Map<",
        "Lcom/twitter/ads/model/d;",
        "Lcom/twitter/ads/model/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final L3:Lcom/twitter/ads/model/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/ads/model/d;",
            "Lcom/twitter/ads/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ads/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public final X2:Lcom/twitter/api/legacy/request/av/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ads/model/a;Lcom/twitter/ads/model/b;)V
    .locals 2

    new-instance v0, Lcom/twitter/api/legacy/request/av/b;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lcom/twitter/async/operation/d$c;->NETWORK_NORMAL:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/async/operation/d;->i:I

    iput-object v0, p0, Lcom/twitter/api/legacy/request/av/a;->X2:Lcom/twitter/api/legacy/request/av/b;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/av/a;->L3:Lcom/twitter/ads/model/a;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/av/a;->M3:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/Map<",
            "Lcom/twitter/ads/model/d;",
            "Lcom/twitter/ads/model/f;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/api/legacy/request/av/a;->X2:Lcom/twitter/api/legacy/request/av/b;

    iget-object p1, p1, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/av/a;->T2:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweets"

    new-instance v1, Lcom/twitter/api/common/j;

    invoke-direct {v1}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v2, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v2, v1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v2, "/"

    const-string v3, "/1.1/videoads/v2/prerolls.json"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/twitter/model/json/common/n;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/core/e;->v(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/f;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/f;->k0()V

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/core/f;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/api/legacy/request/av/a;->V2:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v4

    :goto_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ads/model/d;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v9, "tweet_id"

    iget-wide v10, v8, Lcom/twitter/ads/model/d;->a:J

    invoke-virtual {v5, v10, v11, v9}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    iget-object v8, v8, Lcom/twitter/ads/model/d;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "impression_id"

    invoke-virtual {v5, v9, v8}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move v4, v7

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/f;->p()V

    goto :goto_0

    :cond_1
    move v7, v4

    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/f;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, p0, Lcom/twitter/api/legacy/request/av/a;->L3:Lcom/twitter/ads/model/a;

    if-eqz v6, :cond_3

    :try_start_3
    const-string v8, "trigger_preroll"

    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/core/f;->c0(Ljava/lang/String;)V

    const-string v8, "preroll_id"

    invoke-interface {v6}, Lcom/twitter/ads/model/a;->c0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "dynamic_preroll_type"

    invoke-interface {v6}, Lcom/twitter/ads/model/a;->a0()I

    move-result v6

    invoke-virtual {v5, v6, v8}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "android_organic_preroll_display_location_enabled"

    invoke-virtual {v6, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "display_location"

    iget-object v6, p0, Lcom/twitter/api/legacy/request/av/a;->M3:Lcom/twitter/ads/model/b;

    invoke-interface {v6}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/f;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-object v5, v3

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    :goto_3
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    move v7, v4

    :goto_4
    if-lez v7, :cond_5

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1, v0, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Ljava/util/Map<",
            "Lcom/twitter/ads/model/d;",
            "Lcom/twitter/ads/model/f;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/av/a;->X2:Lcom/twitter/api/legacy/request/av/b;

    return-object v0
.end method
