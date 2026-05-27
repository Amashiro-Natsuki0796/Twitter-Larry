.class public final Lcom/twitter/network/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/usage/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/network/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/usage/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-string v1, "okhttp"

    const-string v2, "okhttp1"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "null"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/network/v;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/usage/e;Lcom/twitter/network/usage/a;Lcom/twitter/network/q;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/usage/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/usage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/v;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/network/v;->b:Lcom/twitter/network/usage/e;

    iput-object p4, p0, Lcom/twitter/network/v;->c:Lcom/twitter/network/q;

    iput-object p3, p0, Lcom/twitter/network/v;->d:Lcom/twitter/network/usage/a;

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/twitter/network/w;Ljava/lang/String;)Lcom/twitter/network/thrift/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/network/thrift/e;

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Z2()Lcom/twitter/network/a0;

    move-result-object v1

    new-instance v2, Lcom/twitter/client_network/thriftandroid/l$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/l;->q:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-static {}, Lcom/twitter/analytics/model/util/a;->a()Lcom/twitter/common_header/thriftandroid/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_network/thriftandroid/l$b;->a(Lcom/twitter/client_network/thriftandroid/l$c;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/client_network/thriftandroid/l;->r:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {v2, v3, p0}, Lcom/twitter/client_network/thriftandroid/l$b;->a(Lcom/twitter/client_network/thriftandroid/l$c;Ljava/lang/Object;)V

    sget-object p0, Lcom/twitter/client_network/thriftandroid/l;->s:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-static {p1, v1}, Lcom/twitter/network/thrift/f;->a(Lcom/twitter/network/w;Lcom/twitter/network/a0;)Lcom/twitter/client_network/thriftandroid/j;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/twitter/client_network/thriftandroid/l$b;->a(Lcom/twitter/client_network/thriftandroid/l$c;Ljava/lang/Object;)V

    sget-object p0, Lcom/twitter/client_network/thriftandroid/l;->x:Lcom/twitter/client_network/thriftandroid/l$c;

    invoke-virtual {v2, p0, p2}, Lcom/twitter/client_network/thriftandroid/l$b;->a(Lcom/twitter/client_network/thriftandroid/l$c;Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/twitter/client_network/thriftandroid/l$b;->a:Lcom/twitter/common_header/thriftandroid/f;

    if-eqz p0, :cond_8

    iget-object p0, v2, Lcom/twitter/client_network/thriftandroid/l$b;->b:Ljava/lang/String;

    if-eqz p0, :cond_7

    iget-object p0, v2, Lcom/twitter/client_network/thriftandroid/l$b;->c:Lcom/twitter/client_network/thriftandroid/j;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/twitter/client_network/thriftandroid/l;

    iget-object p1, v2, Lcom/twitter/client_network/thriftandroid/l$b;->a:Lcom/twitter/common_header/thriftandroid/f;

    iget-object p2, v2, Lcom/twitter/client_network/thriftandroid/l$b;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/client_network/thriftandroid/l$b;->c:Lcom/twitter/client_network/thriftandroid/j;

    iget-object v3, v2, Lcom/twitter/client_network/thriftandroid/l$b;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/client_network/thriftandroid/l$b;->e:Lcom/twitter/client_network/thriftandroid/b;

    iget-object v2, v2, Lcom/twitter/client_network/thriftandroid/l$b;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/twitter/client_network/thriftandroid/l;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/client_network/thriftandroid/l;->a:Lcom/twitter/common_header/thriftandroid/f;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/twitter/client_network/thriftandroid/l;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/twitter/client_network/thriftandroid/l;->c:Lcom/twitter/client_network/thriftandroid/j;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/twitter/client_network/thriftandroid/l;->d:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, p0, Lcom/twitter/client_network/thriftandroid/l;->e:Lcom/twitter/client_network/thriftandroid/b;

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, p0, Lcom/twitter/client_network/thriftandroid/l;->f:Ljava/util/List;

    :cond_5
    invoke-direct {v0, p0}, Lcom/twitter/network/thrift/e;-><init>(Lcom/twitter/client_network/thriftandroid/l;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Required field \'request\' was not present! Struct: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Required field \'event_type\' was not present! Struct: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Required field \'common_header\' was not present! Struct: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/twitter/network/w;)V
    .locals 11
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-boolean v1, p0, Lcom/twitter/network/v;->f:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/network/v;->h:Z

    sget-object v3, Lcom/twitter/network/v;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/twitter/network/v;->a:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/network/v;->g:Z

    if-eqz v2, :cond_0

    const-string v5, "cdn:all"

    goto :goto_0

    :cond_0
    const-string v5, "api:all"

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    const-string v6, "x-tw-cdn"

    invoke-virtual {p1, v2, v6}, Lcom/twitter/network/w;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "cdn"

    invoke-virtual {p1, v6, v2}, Lcom/twitter/network/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_1
    iget-object v6, v0, Lcom/twitter/network/k0;->u:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_3
    invoke-static {v5, p1, v6}, Lcom/twitter/network/v;->e(Ljava/lang/String;Lcom/twitter/network/w;Ljava/lang/String;)Lcom/twitter/network/thrift/e;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/twitter/network/k0;->a:I

    invoke-static {v2}, Lcom/twitter/network/k0;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/twitter/network/v;->g:Z

    if-nez v2, :cond_6

    const-string v2, "scribe_api_error_sample_size"

    sget-object v5, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {v2, v5}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/math/i;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/twitter/network/k0;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    const-string v3, "api:error"

    invoke-static {v3, p1, v2}, Lcom/twitter/network/v;->e(Ljava/lang/String;Lcom/twitter/network/w;Ljava/lang/String;)Lcom/twitter/network/thrift/e;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_6
    iget-boolean v0, v0, Lcom/twitter/network/k0;->y:Z

    if-nez v0, :cond_7

    iget-boolean v6, p0, Lcom/twitter/network/v;->e:Z

    iget-object v0, p0, Lcom/twitter/network/v;->b:Lcom/twitter/network/usage/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/twitter/network/k0;->j:J

    iget-wide v9, v1, Lcom/twitter/network/k0;->i:J

    iget-object v3, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/network/k0;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/network/usage/e;->c:Lcom/twitter/network/usage/d;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/network/usage/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/network/c;

    move-result-object v2

    new-instance p1, Lcom/twitter/network/usage/DataUsageEvent;

    iget-object v4, v0, Lcom/twitter/network/usage/e;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/twitter/network/usage/e;->a:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/twitter/network/usage/DataUsageEvent;-><init>(Lcom/twitter/util/network/c;Ljava/net/URI;Ljava/lang/String;ZZJJ)V

    iget-object v0, p0, Lcom/twitter/network/v;->d:Lcom/twitter/network/usage/a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Lcom/twitter/network/w;)V
    .locals 8
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v4

    iput-boolean v4, p0, Lcom/twitter/network/v;->e:Z

    iget-object v4, p0, Lcom/twitter/network/v;->c:Lcom/twitter/network/q;

    iget-object v5, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    sget-object v6, Lcom/twitter/util/y;->b:Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    if-eqz v4, :cond_2

    const-string v6, "api.twitter.com"

    invoke-interface {v4, v6}, Lcom/twitter/network/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "twitter.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    sget-object v5, Lcom/twitter/util/y;->b:Ljava/util/Set;

    iget-object p1, p1, Lcom/twitter/network/w;->c:Ljava/net/URI;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v6, "."

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v5, :cond_b

    sget-object p1, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/twitter/network/k1;->e:Lcom/twitter/util/config/u;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/config/s;

    if-nez v5, :cond_8

    sget-object v5, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    sget-object v5, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move p1, v1

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/twitter/network/k1;->f:Lcom/twitter/util/config/u;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/config/s;

    if-nez p1, :cond_c

    sget-object p1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/twitter/util/config/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_d

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_d
    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v3

    :goto_6
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    iput-boolean p1, p0, Lcom/twitter/network/v;->g:Z

    if-nez v4, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "scribe_client_network_request_enabled"

    invoke-virtual {p1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    iput-boolean v0, p0, Lcom/twitter/network/v;->f:Z

    iget-boolean p1, p0, Lcom/twitter/network/v;->g:Z

    if-eqz p1, :cond_11

    const-string p1, "scribe_cdn_sample_size"

    sget-object v0, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {p1, v0}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/math/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/network/v;->h:Z

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcom/twitter/network/v;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result p1

    if-eqz p1, :cond_12

    if-eqz v4, :cond_12

    const-string p1, "scribe_api_sample_size"

    sget-object v0, Lcom/twitter/util/math/i;->h:Lcom/twitter/util/math/i;

    invoke-static {p1, v0}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/math/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/network/v;->h:Z

    :cond_12
    :goto_8
    return-void
.end method
