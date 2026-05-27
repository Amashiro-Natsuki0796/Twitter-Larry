.class public final Lcom/twitter/network/y;
.super Lcom/twitter/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/network/d<",
        "Lcom/twitter/network/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lcom/twitter/network/decoder/c;

.field public static final z:Lcom/twitter/network/decoder/c;


# instance fields
.field public final u:Lcom/twitter/network/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/network/usage/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/twitter/network/v;

.field public y:Lcom/twitter/async/operation/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/network/decoder/c$a;

    invoke-direct {v0}, Lcom/twitter/network/decoder/c$a;-><init>()V

    new-instance v1, Lcom/twitter/network/decoder/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/twitter/network/decoder/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/network/decoder/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/decoder/c;

    sput-object v0, Lcom/twitter/network/y;->z:Lcom/twitter/network/decoder/c;

    new-instance v1, Lcom/twitter/network/decoder/c$a;

    invoke-direct {v1}, Lcom/twitter/network/decoder/c$a;-><init>()V

    iget-object v0, v0, Lcom/twitter/network/decoder/c;->c:[Lcom/twitter/network/decoder/b;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lcom/twitter/network/decoder/c$a;->a:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/network/decoder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/decoder/c;

    sput-object v0, Lcom/twitter/network/y;->A:Lcom/twitter/network/decoder/c;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/q;Lcom/twitter/network/c0;Lcom/twitter/network/t;Lcom/twitter/network/usage/a;Lcom/google/common/collect/a0;)V
    .locals 6
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/network/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/network/usage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/network/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/c0;Lcom/twitter/network/q;Lcom/twitter/network/t;Lcom/google/common/collect/a0;)V

    iput-object p2, p0, Lcom/twitter/network/y;->u:Lcom/twitter/network/q;

    iput-object p5, p0, Lcom/twitter/network/y;->v:Lcom/twitter/network/usage/a;

    return-void
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;
    .locals 5
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;->V3()Lcom/twitter/network/y;

    move-result-object p0

    new-instance v0, Lcom/twitter/network/usage/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/usage/e;-><init>(ZLjava/lang/String;)V

    new-instance v1, Lcom/twitter/network/v;

    iget-object v2, p0, Lcom/twitter/network/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/network/y;->v:Lcom/twitter/network/usage/a;

    iget-object v4, p0, Lcom/twitter/network/y;->u:Lcom/twitter/network/q;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/twitter/network/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/usage/e;Lcom/twitter/network/usage/a;Lcom/twitter/network/q;)V

    iput-object v1, p0, Lcom/twitter/network/y;->x:Lcom/twitter/network/v;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/twitter/network/w;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/network/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/twitter/network/d;->a(Lcom/twitter/network/l;)V

    :cond_0
    new-instance v0, Lcom/twitter/network/narc/f;

    iget-object v1, p0, Lcom/twitter/network/y;->y:Lcom/twitter/async/operation/g;

    invoke-direct {v0, v1}, Lcom/twitter/network/narc/f;-><init>(Lcom/twitter/async/operation/g;)V

    invoke-virtual {p0, v0}, Lcom/twitter/network/d;->a(Lcom/twitter/network/l;)V

    iget-object v0, p0, Lcom/twitter/network/y;->x:Lcom/twitter/network/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/network/v;

    iget-object v3, p0, Lcom/twitter/network/y;->u:Lcom/twitter/network/q;

    iget-object v4, p0, Lcom/twitter/network/y;->v:Lcom/twitter/network/usage/a;

    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    new-instance v6, Lcom/twitter/network/usage/e;

    invoke-direct {v6, v2, v1}, Lcom/twitter/network/usage/e;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v5, v6, v4, v3}, Lcom/twitter/network/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/usage/e;Lcom/twitter/network/usage/a;Lcom/twitter/network/q;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/network/d;->a(Lcom/twitter/network/l;)V

    iget-object v0, p0, Lcom/twitter/network/d;->a:Lcom/twitter/network/decoder/c;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "android_traffic_use_compression_scheme"

    const-string v4, "gzip"

    invoke-virtual {v0, v3, v4}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "brotli"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/twitter/network/y;->A:Lcom/twitter/network/decoder/c;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/network/y;->z:Lcom/twitter/network/decoder/c;

    :goto_1
    iput-object v0, p0, Lcom/twitter/network/d;->a:Lcom/twitter/network/decoder/c;

    :cond_3
    iget-object v0, p0, Lcom/twitter/network/d;->g:Ljava/net/URI;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/d;->g:Ljava/net/URI;

    iget-object v3, p0, Lcom/twitter/network/d;->d:Lcom/twitter/network/q;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v5, p0, Lcom/twitter/network/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Lcom/twitter/network/sign/a;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v3, v0, v5}, Lcom/twitter/network/q;->f(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/m1;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/network/m1;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/twitter/network/m1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/network/d;->p:Ljava/lang/String;

    move-object v0, v1

    goto :goto_4

    :goto_3
    const-string v3, "TwitterNetwork"

    iget-object v5, p0, Lcom/twitter/network/d;->g:Ljava/net/URI;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Failed to rewrite host"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/twitter/util/log/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    iget-object v5, p0, Lcom/twitter/network/d;->g:Ljava/net/URI;

    iget-object v6, p0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    iget-object v7, p0, Lcom/twitter/network/d;->s:Lcom/twitter/network/c0$a;

    iget-object v8, p0, Lcom/twitter/network/d;->c:Lcom/twitter/network/c0;

    invoke-virtual {v8, v7}, Lcom/twitter/network/c0;->b(Lcom/twitter/network/c0$a;)Lcom/twitter/network/z;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v8}, Lcom/twitter/network/c0;->a()Lcom/twitter/network/z;

    move-result-object v7

    :cond_5
    invoke-virtual {v7, v3, v5, v6}, Lcom/twitter/network/z;->b(Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/i0;)Lcom/twitter/network/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/network/w;->b()V

    iget-object v5, v3, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iput v2, v5, Lcom/twitter/network/k0;->a:I

    iput-object v1, v5, Lcom/twitter/network/k0;->b:Ljava/lang/String;

    iput-object v0, v5, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    goto/16 :goto_b

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    iget-object v2, p0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    iget-object v3, p0, Lcom/twitter/network/d;->s:Lcom/twitter/network/c0$a;

    iget-object v5, p0, Lcom/twitter/network/d;->c:Lcom/twitter/network/c0;

    invoke-virtual {v5, v3}, Lcom/twitter/network/c0;->b(Lcom/twitter/network/c0$a;)Lcom/twitter/network/z;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v5}, Lcom/twitter/network/c0;->a()Lcom/twitter/network/z;

    move-result-object v3

    :cond_7
    invoke-virtual {v3, v1, v0, v2}, Lcom/twitter/network/z;->b(Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/i0;)Lcom/twitter/network/w;

    move-result-object v3

    iget v0, p0, Lcom/twitter/network/d;->k:I

    if-lez v0, :cond_8

    iput v0, v3, Lcom/twitter/network/w;->s:I

    :cond_8
    iget-boolean v0, p0, Lcom/twitter/network/d;->l:Z

    if-eqz v0, :cond_9

    const-string v0, "Cache-Control"

    const-string v1, "no-store"

    invoke-virtual {v3, v0, v1}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-virtual {v0}, Lcom/twitter/network/w$b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    iput-object v0, v3, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The RequestMethod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not allow a request entity."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/network/c;

    invoke-direct {v0, p0}, Lcom/twitter/network/c;-><init>(Lcom/twitter/network/y;)V

    invoke-virtual {p0, v0}, Lcom/twitter/network/d;->a(Lcom/twitter/network/l;)V

    :cond_c
    iget-object v0, p0, Lcom/twitter/network/d;->f:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/l;

    iget-object v2, v3, Lcom/twitter/network/w;->h:Lcom/twitter/network/x;

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v2, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    monitor-exit v2

    goto :goto_6

    :goto_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/twitter/network/d;->o:Lcom/twitter/util/event/e;

    iput-object v0, v3, Lcom/twitter/network/w;->i:Lcom/twitter/util/event/e;

    iget-object v0, p0, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/twitter/network/i0;->q()Z

    move-result v0

    iput-boolean v0, v3, Lcom/twitter/network/w;->v:Z

    :cond_f
    iget-boolean v0, p0, Lcom/twitter/network/d;->m:Z

    iput-boolean v0, v3, Lcom/twitter/network/w;->w:Z

    iget-boolean v0, p0, Lcom/twitter/network/d;->n:Z

    iput-boolean v0, v3, Lcom/twitter/network/w;->f:Z

    iget-object v0, p0, Lcom/twitter/network/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Host"

    iget-object v5, v3, Lcom/twitter/network/w;->l:Lcom/twitter/util/collection/h0$a;

    if-eqz v1, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, p0, Lcom/twitter/network/d;->a:Lcom/twitter/network/decoder/c;

    iput-object v0, v3, Lcom/twitter/network/w;->C:Lcom/twitter/network/decoder/c;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/twitter/network/decoder/c;->b:Ljava/lang/String;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v3, v1, v0}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, Lcom/twitter/network/d;->t:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/twitter/network/d;->e:Lcom/twitter/network/t;

    iget-object v1, v3, Lcom/twitter/network/w;->c:Ljava/net/URI;

    iget-object v2, p0, Lcom/twitter/network/d;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance v5, Lcom/twitter/network/b;

    invoke-direct {v5, v3}, Lcom/twitter/network/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v5}, Lcom/twitter/network/t;->a(Ljava/net/URI;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/t$a;)V

    :cond_12
    iget-object v0, p0, Lcom/twitter/network/d;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/q0;

    iget-object v2, v1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    :goto_b
    const-string v0, "X-Twitter-Active-User"

    iget-boolean v1, p0, Lcom/twitter/network/y;->w:Z

    if-eqz v1, :cond_14

    const-string v1, "yes"

    goto :goto_c

    :cond_14
    const-string v1, "no"

    :goto_c
    invoke-virtual {v3, v0, v1}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v4, v3, Lcom/twitter/network/w;->k:Z

    :cond_15
    const-string v0, "Optimize-Body"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Lcom/twitter/network/w;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
