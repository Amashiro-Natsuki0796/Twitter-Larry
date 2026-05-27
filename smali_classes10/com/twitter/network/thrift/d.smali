.class public final Lcom/twitter/network/thrift/d;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/client_network/thriftandroid/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/client_network/thriftandroid/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:J

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/client_network/thriftandroid/e;

.field public i:Lcom/twitter/client_network/thriftandroid/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/client_network/thriftandroid/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Lcom/twitter/client_network/thriftandroid/f;)V
    .locals 2
    .param p1    # Lcom/twitter/client_network/thriftandroid/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/thrift/d;->c:Lcom/twitter/client_network/thriftandroid/f;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/thrift/d;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/network/thrift/d;->a:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/thrift/d;->b:Lcom/twitter/util/collection/g0$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/twitter/client_network/thriftandroid/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->D:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-object v2, p0, Lcom/twitter/network/thrift/d;->c:Lcom/twitter/client_network/thriftandroid/f;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->H:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-wide v2, p0, Lcom/twitter/network/thrift/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->Z:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-object v2, p0, Lcom/twitter/network/thrift/d;->h:Lcom/twitter/client_network/thriftandroid/e;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->x1:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-wide v2, p0, Lcom/twitter/network/thrift/d;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->y1:Lcom/twitter/client_network/thriftandroid/c$c;

    iget v2, p0, Lcom/twitter/network/thrift/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->V1:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-object v2, p0, Lcom/twitter/network/thrift/d;->b:Lcom/twitter/util/collection/g0$a;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->X1:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-object v2, p0, Lcom/twitter/network/thrift/d;->i:Lcom/twitter/client_network/thriftandroid/q;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/client_network/thriftandroid/q;

    invoke-direct {v3, v2}, Lcom/twitter/client_network/thriftandroid/q;-><init>(Lcom/twitter/client_network/thriftandroid/q;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->Y:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-object v2, p0, Lcom/twitter/network/thrift/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/client_network/thriftandroid/c;->x2:Lcom/twitter/client_network/thriftandroid/c$c;

    iget-object v2, p0, Lcom/twitter/network/thrift/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_network/thriftandroid/c$b;->b(Lcom/twitter/client_network/thriftandroid/c$c;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/client_network/thriftandroid/d$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/twitter/client_network/thriftandroid/d;->j:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-static {}, Lcom/twitter/analytics/model/util/a;->a()Lcom/twitter/common_header/thriftandroid/f;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/client_network/thriftandroid/d$b;->b(Lcom/twitter/client_network/thriftandroid/d$c;Lorg/apache/thrift/a;)V

    sget-object v2, Lcom/twitter/client_network/thriftandroid/d;->k:Lcom/twitter/client_network/thriftandroid/d$c;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/c$b;->a()Lcom/twitter/client_network/thriftandroid/c;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/client_network/thriftandroid/d$b;->b(Lcom/twitter/client_network/thriftandroid/d$c;Lorg/apache/thrift/a;)V

    invoke-virtual {v1}, Lcom/twitter/client_network/thriftandroid/d$b;->a()Lcom/twitter/client_network/thriftandroid/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
