.class public abstract Lcom/twitter/network/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/w$a;,
        Lcom/twitter/network/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:Lcom/twitter/network/k;

.field public static final E:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/twitter/network/decoder/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/w$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/net/URI;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/network/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public f:Z

.field public g:Lcom/twitter/network/apache/entity/a;

.field public final h:Lcom/twitter/network/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/util/event/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/twitter/util/collection/h0$a;

.field public final m:Lcom/twitter/network/k0;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:[Lcom/twitter/network/w$a;

.field public u:J

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/network/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/network/k;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lcom/twitter/network/w;->D:Lcom/twitter/network/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/twitter/network/w;->E:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/network/w$b;Ljava/net/URI;Lcom/twitter/network/i0;)V
    .locals 5
    .param p1    # Lcom/twitter/network/w$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/i0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/twitter/network/w;->e:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/twitter/network/w;->f:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    new-instance v3, Lcom/twitter/network/x;

    invoke-direct {v3}, Lcom/twitter/network/x;-><init>()V

    iput-object v3, p0, Lcom/twitter/network/w;->h:Lcom/twitter/network/x;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/twitter/network/w;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/twitter/network/w;->k:Z

    invoke-static {v3}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/network/w;->l:Lcom/twitter/util/collection/h0$a;

    new-instance v4, Lcom/twitter/network/k0;

    invoke-direct {v4}, Lcom/twitter/network/k0;-><init>()V

    iput-object v4, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const/4 v4, -0x1

    iput v4, p0, Lcom/twitter/network/w;->s:I

    sget-object v4, Lcom/twitter/network/w$a;->HTTP_1_1:Lcom/twitter/network/w$a;

    filled-new-array {v4}, [Lcom/twitter/network/w$a;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/network/w;->t:[Lcom/twitter/network/w$a;

    iput-boolean v3, p0, Lcom/twitter/network/w;->v:Z

    iput-boolean v3, p0, Lcom/twitter/network/w;->w:Z

    iput-wide v1, p0, Lcom/twitter/network/w;->x:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/twitter/network/w;->y:J

    iput-wide v1, p0, Lcom/twitter/network/w;->z:J

    iput-wide v1, p0, Lcom/twitter/network/w;->A:J

    iput-wide v1, p0, Lcom/twitter/network/w;->B:J

    iput-object v0, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/w;->u:J

    iput-object p1, p0, Lcom/twitter/network/w;->b:Lcom/twitter/network/w$b;

    iput-object p2, p0, Lcom/twitter/network/w;->c:Ljava/net/URI;

    sget-object p1, Lcom/twitter/network/w;->D:Lcom/twitter/network/k;

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/twitter/network/w;->d:Lcom/twitter/network/i0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/w;->l:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public abstract B(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/w;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/network/w;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/network/w;->c(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/network/w;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/twitter/network/w;->p:Z

    :cond_1
    iput-boolean v1, p0, Lcom/twitter/network/w;->n:Z

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final d()V
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/network/w;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/twitter/network/w;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/network/w;->x(I)V

    iget-object v1, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/network/w;->x:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/network/w;->o:Z

    iget-object v2, p0, Lcom/twitter/network/w;->h:Lcom/twitter/network/x;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v4, v2, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/l;

    invoke-interface {v4, p0}, Lcom/twitter/network/l;->c(Lcom/twitter/network/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_1
    monitor-exit v2

    iget-object v2, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const-string v5, "OkHttp4"

    iput-object v5, v4, Lcom/twitter/network/k0;->u:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/network/w;->u()Lokhttp3/Request$Builder;

    move-result-object v6

    iput-object v6, p0, Lcom/twitter/network/w;->q:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/twitter/network/w;->w(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/twitter/network/w;->x(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x2

    :try_start_2
    iget-object v7, p0, Lcom/twitter/network/w;->q:Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->e(Ljava/lang/Object;)Lokhttp3/Response;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v6}, Lcom/twitter/network/w;->x(I)V

    const/4 v6, 0x3

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->s(Ljava/lang/Object;)I

    move-result v8

    iput v8, v4, Lcom/twitter/network/k0;->a:I

    invoke-virtual {p0, v6}, Lcom/twitter/network/w;->x(I)V

    iget-object v8, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v8}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/twitter/network/k0;->w:J

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->b:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->k(Ljava/lang/Object;)I

    move-result v8

    iput v8, v4, Lcom/twitter/network/k0;->q:I

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->r:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->q(Ljava/lang/Object;)Lcom/twitter/network/w$a;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->t:Lcom/twitter/network/w$a;

    const-string v8, "tls"

    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lcom/twitter/network/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "x-served-by"

    invoke-virtual {p0, v7, v8}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->v:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, "server"

    invoke-virtual {p0, v7, v8}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->v:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->p(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v4, Lcom/twitter/network/k0;->y:Z

    const-string v8, "cf-ray"

    invoke-virtual {p0, v7, v8}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->B:Ljava/lang/String;

    const-string v8, "origin-cf-ray"

    invoke-virtual {p0, v7, v8}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->C:Ljava/lang/String;

    const-string v8, "x-transaction-id"

    invoke-virtual {p0, v7, v8}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->D:Ljava/lang/String;

    const-string v8, "cf-ray"

    invoke-virtual {p0, v7, v8}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/network/k0;->E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v8

    :goto_2
    move-object v7, v5

    goto :goto_3

    :catch_2
    move-exception v8

    move v6, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v6}, Lcom/twitter/network/w;->x(I)V

    instance-of v6, v8, Ljava/io/IOException;

    iput-boolean v6, v4, Lcom/twitter/network/k0;->d:Z

    invoke-virtual {p0, v8}, Lcom/twitter/network/w;->t(Ljava/lang/Exception;)V

    :goto_4
    iput-object v7, p0, Lcom/twitter/network/w;->r:Ljava/lang/Object;

    if-nez v7, :cond_3

    goto :goto_6

    :cond_3
    const-string v6, "Date"

    invoke-virtual {p0, v7, v6}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :try_start_4
    sget-object v8, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-virtual {v8, v6}, Lcom/twitter/util/datetime/c;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v6

    invoke-static {v6}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_4
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v6, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v6}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v10

    sget-object v6, Lcom/twitter/network/w;->E:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_5
    :goto_6
    iget-object v6, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v6}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v8

    sub-long/2addr v8, v2

    iput-wide v8, v4, Lcom/twitter/network/k0;->g:J

    if-eqz v7, :cond_16

    iget-object v2, v4, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    iget-object v13, v4, Lcom/twitter/network/k0;->s:Ljava/lang/String;

    iget-object v12, v4, Lcom/twitter/network/k0;->r:Ljava/lang/String;

    iget v3, v4, Lcom/twitter/network/k0;->q:I

    :try_start_5
    invoke-virtual {p0, v7}, Lcom/twitter/network/w;->o(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v6, :cond_f

    :try_start_6
    new-instance v7, Lcom/twitter/util/io/y;

    invoke-direct {v7, v6}, Lcom/twitter/util/io/y;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v8, p0, Lcom/twitter/network/w;->i:Lcom/twitter/util/event/e;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v9, p0, Lcom/twitter/network/w;->d:Lcom/twitter/network/i0;

    if-eqz v8, :cond_6

    :try_start_8
    new-instance v8, Lcom/twitter/util/io/a0;

    iget-object v10, p0, Lcom/twitter/network/w;->i:Lcom/twitter/util/event/e;

    invoke-direct {v8, v7, v3, v10}, Lcom/twitter/util/io/a0;-><init>(Lcom/twitter/util/io/y;ILcom/twitter/util/event/e;)V

    goto :goto_9

    :goto_7
    move-object v3, v5

    :goto_8
    move-object v5, v7

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catch_4
    move-exception v2

    goto :goto_7

    :cond_6
    invoke-interface {v9}, Lcom/twitter/network/i0;->k()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v7

    goto :goto_9

    :cond_7
    new-instance v8, Ljava/io/BufferedInputStream;

    const/16 v10, 0x1000

    invoke-direct {v8, v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    if-eqz v13, :cond_8

    :try_start_9
    iget-object v6, p0, Lcom/twitter/network/w;->C:Lcom/twitter/network/decoder/c;

    if-eqz v6, :cond_8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/twitter/network/decoder/c;->a:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/network/decoder/b;

    if-eqz v6, :cond_8

    iget-boolean v3, p0, Lcom/twitter/network/w;->v:Z

    invoke-interface {v6, v8, v3}, Lcom/twitter/network/decoder/b;->a(Ljava/io/InputStream;Z)Lcom/twitter/network/decoder/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/network/decoder/d;->a()Ljava/io/InputStream;

    move-result-object v8

    const/4 v3, -0x1

    :cond_8
    move v11, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v8

    goto/16 :goto_18

    :catch_5
    move-exception v2

    move-object v3, v5

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_12

    :goto_a
    iget-boolean v3, p0, Lcom/twitter/network/w;->k:Z

    if-eqz v3, :cond_c

    invoke-static {v12}, Lcom/twitter/util/io/z;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v4, Lcom/twitter/network/k0;->a:I

    invoke-static {v3}, Lcom/twitter/network/k0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Lcom/twitter/network/i0;->D()Lcom/twitter/network/debug/h;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    iget v3, v4, Lcom/twitter/network/k0;->a:I

    invoke-static {v3}, Lcom/twitter/network/k0;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_a
    new-instance v3, Ljava/io/BufferedInputStream;

    const/high16 v6, 0x300000

    invoke-direct {v3, v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->mark(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v3}, Lcom/twitter/network/debug/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lcom/twitter/network/k0;->a:I

    invoke-static {v8}, Lcom/twitter/network/k0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v9}, Lcom/twitter/network/i0;->D()Lcom/twitter/network/debug/h;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/twitter/network/debug/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/network/k0;->x:Ljava/lang/String;

    goto :goto_b

    :catchall_3
    move-exception v2

    goto :goto_c

    :cond_b
    iput-object v6, v4, Lcom/twitter/network/k0;->x:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_6
    :goto_b
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v6, v3

    goto/16 :goto_18

    :catch_7
    move-exception v2

    move-object v6, v3

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_d
    move-object v6, v3

    goto :goto_e

    :cond_c
    move-object v6, v8

    :goto_e
    :try_start_d
    new-instance v3, Lcom/twitter/util/io/m;

    invoke-direct {v3, v6}, Lcom/twitter/util/io/m;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v8, p0, Lcom/twitter/network/w;->d:Lcom/twitter/network/i0;

    iget v9, v4, Lcom/twitter/network/k0;->a:I

    move-object v10, v3

    invoke-interface/range {v8 .. v13}, Lcom/twitter/network/i0;->f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v8

    iget-boolean v5, v3, Lcom/twitter/util/io/m;->b:Z

    if-nez v5, :cond_d

    invoke-static {v3}, Lcom/twitter/util/io/x;->c(Lcom/twitter/util/io/m;)V

    goto :goto_10

    :goto_f
    move-object v5, v3

    goto/16 :goto_18

    :cond_d
    :goto_10
    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v4, Lcom/twitter/network/k0;->h:J

    iget-object v2, v7, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    if-nez v2, :cond_e

    move-object v5, v3

    goto :goto_11

    :cond_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v2

    goto/16 :goto_8

    :catch_9
    move-exception v2

    move-object v3, v5

    goto :goto_12

    :cond_f
    move-object v7, v5

    :goto_11
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v6, v5

    goto :goto_18

    :catch_a
    move-exception v2

    move-object v3, v5

    move-object v6, v3

    :goto_12
    :try_start_f
    iget-boolean v7, p0, Lcom/twitter/network/w;->w:Z

    if-nez v7, :cond_11

    if-eqz v5, :cond_10

    iget-object v7, v5, Lcom/twitter/util/io/y;->f:Ljava/io/IOException;

    if-eqz v7, :cond_10

    move v7, v1

    goto :goto_13

    :cond_10
    move v7, v0

    :goto_13
    iput-boolean v7, v4, Lcom/twitter/network/k0;->d:Z

    invoke-virtual {p0, v2}, Lcom/twitter/network/w;->t(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_11
    invoke-static {v3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    move-object v7, v5

    :goto_14
    const-wide/16 v2, 0x0

    if-eqz v7, :cond_12

    iget-wide v5, v7, Lcom/twitter/util/io/y;->b:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v5, v8

    goto :goto_15

    :cond_12
    move-wide v5, v2

    :goto_15
    iput-wide v5, v4, Lcom/twitter/network/k0;->f:J

    if-eqz v7, :cond_13

    iget-wide v5, v7, Lcom/twitter/util/io/y;->e:J

    goto :goto_16

    :cond_13
    move-wide v5, v2

    :goto_16
    iput-wide v5, v4, Lcom/twitter/network/k0;->j:J

    if-eqz v7, :cond_14

    iget-wide v5, v7, Lcom/twitter/util/io/y;->c:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_14

    iget-object v2, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iput-wide v5, v2, Lcom/twitter/network/k0;->w:J

    :cond_14
    iget-object v2, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-wide v5, v2, Lcom/twitter/network/k0;->w:J

    iget-wide v7, p0, Lcom/twitter/network/w;->u:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_15

    goto :goto_17

    :cond_15
    sub-long v7, v5, v7

    long-to-int v3, v7

    iget-object v2, v2, Lcom/twitter/network/k0;->z:[I

    const/4 v7, 0x4

    aput v3, v2, v7

    iput-wide v5, p0, Lcom/twitter/network/w;->u:J

    :goto_17
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/twitter/network/w;->x(I)V

    goto :goto_19

    :goto_18
    invoke-static {v5}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_16
    :goto_19
    iget-boolean v2, p0, Lcom/twitter/network/w;->p:Z

    iput-boolean v2, v4, Lcom/twitter/network/k0;->A:Z

    iget-wide v2, v4, Lcom/twitter/network/k0;->g:J

    iget-wide v5, v4, Lcom/twitter/network/k0;->f:J

    add-long/2addr v2, v5

    iget-wide v5, v4, Lcom/twitter/network/k0;->h:J

    add-long/2addr v2, v5

    iput-wide v2, v4, Lcom/twitter/network/k0;->e:J

    iput-boolean v1, p0, Lcom/twitter/network/w;->n:Z

    iput-boolean v0, p0, Lcom/twitter/network/w;->o:Z

    iget v0, v4, Lcom/twitter/network/k0;->a:I

    invoke-static {v0}, Lcom/twitter/network/k0;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/twitter/network/w;->d:Lcom/twitter/network/i0;

    invoke-interface {v0, v4}, Lcom/twitter/network/i0;->j(Lcom/twitter/network/k0;)V

    :cond_17
    iget-object v0, p0, Lcom/twitter/network/w;->h:Lcom/twitter/network/x;

    monitor-enter v0

    :try_start_10
    iget-object v2, v0, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1a
    if-ltz v2, :cond_18

    iget-object v1, v0, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/l;

    invoke-interface {v1, p0}, Lcom/twitter/network/l;->a(Lcom/twitter/network/w;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :catchall_7
    move-exception v1

    goto :goto_1b

    :cond_18
    monitor-exit v0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/twitter/network/w;->x(I)V

    return-void

    :goto_1b
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :goto_1c
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :cond_19
    :goto_1d
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)Lokhttp3/Response;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public f()Ljava/net/URI;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFinalURI() not implemented for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/w;->l:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/network/w;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/util/Map;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/io/InputStream;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Lcom/twitter/network/w$a;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/twitter/network/w$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)I"
        }
    .end annotation
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/w;->h:Lcom/twitter/network/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/network/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/l;

    invoke-interface {v2, p0, p1}, Lcom/twitter/network/l;->d(Lcom/twitter/network/w;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    invoke-virtual {p0}, Lcom/twitter/network/w;->b()V

    iget-object v0, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/network/k0;->a:I

    iput-object p1, v0, Lcom/twitter/network/k0;->c:Ljava/lang/Exception;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract u()Lokhttp3/Request$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/network/w;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget v0, v0, Lcom/twitter/network/k0;->a:I

    invoke-static {v0}, Lcom/twitter/network/k0;->a(I)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request not yet complete for this HttpOperation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/network/w;->s:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/network/w;->B(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/network/w;->b:Lcom/twitter/network/w$b;

    invoke-virtual {v0}, Lcom/twitter/network/w$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/network/w;->g:Lcom/twitter/network/apache/entity/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/twitter/network/w;->z(Ljava/lang/Object;Lcom/twitter/network/apache/entity/a;)V

    iget-object v0, p0, Lcom/twitter/network/w;->l:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v3}, Lcom/twitter/network/w;->y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/w;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/network/w;->u:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    iget-object v3, v3, Lcom/twitter/network/k0;->z:[I

    aput v2, v3, p1

    iput-wide v0, p0, Lcom/twitter/network/w;->u:J

    :goto_0
    return-void
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract z(Ljava/lang/Object;Lcom/twitter/network/apache/entity/a;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/apache/entity/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/twitter/network/apache/entity/a;",
            ")V"
        }
    .end annotation
.end method
