.class public final Lcom/twitter/network/livepipeline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/j$c;,
        Lcom/twitter/network/livepipeline/j$f;,
        Lcom/twitter/network/livepipeline/j$b;,
        Lcom/twitter/network/livepipeline/j$d;,
        Lcom/twitter/network/livepipeline/j$e;,
        Lcom/twitter/network/livepipeline/j$a;
    }
.end annotation


# static fields
.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final synthetic r:I


# instance fields
.field public a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/network/livepipeline/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/network/livepipeline/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/e1<",
            "Ljava/lang/String;",
            "Lcom/twitter/network/livepipeline/j$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/twitter/network/livepipeline/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/network/livepipeline/j$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Lcom/twitter/network/livepipeline/j$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/network/livepipeline/j;->o:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/network/livepipeline/j;->p:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/network/livepipeline/j;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/twitter/network/livepipeline/j;->o:J

    iput-wide v0, p0, Lcom/twitter/network/livepipeline/j;->g:J

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/livepipeline/j;->k:Lcom/twitter/util/rx/k;

    iput-object p2, p0, Lcom/twitter/network/livepipeline/j;->e:Lcom/twitter/async/http/f;

    invoke-virtual {p0}, Lcom/twitter/network/livepipeline/j;->d()Lio/reactivex/subjects/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/livepipeline/j;->a:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/network/livepipeline/w;

    invoke-direct {v1, p1, p2, v0}, Lcom/twitter/network/livepipeline/w;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lio/reactivex/subjects/e;)V

    iput-object v1, p0, Lcom/twitter/network/livepipeline/j;->b:Lcom/twitter/network/livepipeline/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/network/livepipeline/j;->d:Landroid/content/Context;

    new-instance p2, Lcom/twitter/network/livepipeline/x;

    new-instance v0, Lcom/twitter/network/livepipeline/h;

    invoke-direct {v0, p0}, Lcom/twitter/network/livepipeline/h;-><init>(Lcom/twitter/network/livepipeline/j;)V

    invoke-direct {p2, p1, v0}, Lcom/twitter/network/livepipeline/x;-><init>(Landroid/content/Context;Lcom/twitter/network/livepipeline/h;)V

    iput-object p2, p0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    new-instance p1, Lcom/twitter/util/collection/e1;

    sget-object p2, Lcom/twitter/util/collection/e1$c;->SOFT:Lcom/twitter/util/collection/e1$c;

    invoke-direct {p1, p2}, Lcom/twitter/util/collection/e1;-><init>(Lcom/twitter/util/collection/e1$c;)V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j;->c:Lcom/twitter/util/collection/e1;

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/network/livepipeline/j;->l:Lcom/twitter/util/datetime/f;

    invoke-static {}, Lcom/twitter/util/user/f;->get()Lcom/twitter/util/user/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/user/f;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/x2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/settings/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 10
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/network/livepipeline/j$e;

    invoke-direct {v0}, Lcom/twitter/network/livepipeline/j$e;-><init>()V

    iput-object v0, p0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    new-instance v0, Lcom/twitter/network/livepipeline/j$f;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    iget-object v1, v1, Lcom/twitter/network/livepipeline/j$e;->r:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/twitter/network/livepipeline/j$f;-><init>(Lcom/twitter/network/livepipeline/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->b:Lcom/twitter/network/livepipeline/w;

    new-instance v1, Lcom/twitter/network/livepipeline/i;

    invoke-direct {v1, p0}, Lcom/twitter/network/livepipeline/i;-><init>(Lcom/twitter/network/livepipeline/j;)V

    iget-wide v2, p0, Lcom/twitter/network/livepipeline/j;->g:J

    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    sget-object v5, Lcom/twitter/network/livepipeline/w$a;->DISCONNECTED:Lcom/twitter/network/livepipeline/w$a;

    if-eq v4, v5, :cond_1

    monitor-exit v0

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lcom/twitter/network/livepipeline/w$a;->CONNECTING:Lcom/twitter/network/livepipeline/w$a;

    iput-object v4, v0, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    new-instance v4, Lcom/twitter/network/livepipeline/u;

    iget-object v5, v0, Lcom/twitter/network/livepipeline/w;->b:Lio/reactivex/subjects/e;

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/twitter/network/livepipeline/u;-><init>(Lcom/twitter/network/livepipeline/w;Lio/reactivex/subjects/e;J)V

    iput-object v4, v0, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    new-instance v2, Lcom/twitter/network/livepipeline/v;

    invoke-direct {v2, v0}, Lcom/twitter/network/livepipeline/v;-><init>(Lcom/twitter/network/livepipeline/w;)V

    invoke-virtual {v4, v2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v2, v0, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    invoke-virtual {v2, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    iget-object v3, v3, Lcom/twitter/network/livepipeline/p;->T2:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/twitter/network/livepipeline/w;->e:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/network/livepipeline/w;->f:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/twitter/network/livepipeline/w;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v6, v4

    :goto_3
    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    invoke-static {v1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v8

    const-string v1, "unit is null"

    invoke-static {v5, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v8, v1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lio/reactivex/internal/operators/single/c;

    move-object v1, v9

    move-wide v3, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    iget-object v1, v0, Lcom/twitter/network/livepipeline/w;->c:Lcom/twitter/async/http/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/communities/detail/d0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/communities/detail/d0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v9, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/twitter/network/livepipeline/w;->c:Lcom/twitter/async/http/f;

    iget-object v2, v0, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    invoke-virtual {v1, v2}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/network/livepipeline/j;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    return-void

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->b:Lcom/twitter/network/livepipeline/w;

    iget-object v0, v0, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    sget-object v1, Lcom/twitter/network/livepipeline/w$a;->DISCONNECTED:Lcom/twitter/network/livepipeline/w$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {v0}, Lcom/twitter/network/livepipeline/x;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/network/livepipeline/j;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/twitter/network/livepipeline/q;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/network/livepipeline/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/livepipeline/q;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/network/livepipeline/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p1, Lcom/twitter/network/livepipeline/q;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->c:Lcom/twitter/util/collection/e1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/network/livepipeline/j;->c:Lcom/twitter/util/collection/e1;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/livepipeline/j$c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/network/livepipeline/j$c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/network/livepipeline/j$c;-><init>(Lcom/twitter/network/livepipeline/j;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/network/livepipeline/j;->c:Lcom/twitter/util/collection/e1;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/collection/e1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/twitter/network/livepipeline/j$c;->a:Lio/reactivex/n;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lio/reactivex/subjects/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/network/livepipeline/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    new-instance v1, Lcom/twitter/network/livepipeline/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-class v2, Lcom/twitter/network/livepipeline/model/a;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/livepipeline/b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/network/livepipeline/b;-><init>(Lcom/twitter/network/livepipeline/j;Lio/reactivex/subjects/e;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v1, Lcom/twitter/network/livepipeline/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-class v2, Lcom/twitter/network/livepipeline/model/g;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->cast(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/livepipeline/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    new-instance v1, Landroidx/camera/core/impl/b3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/livepipeline/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/network/livepipeline/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-object v0
.end method

.method public final e(J)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling resubscribe after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/twitter/network/livepipeline/j;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/twitter/network/livepipeline/j;->l:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePipeline"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/single/c;

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/settings/f3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/twitter/app/settings/f3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/network/livepipeline/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public final f(Lcom/twitter/async/operation/d;)Lcom/twitter/network/livepipeline/j$d;
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)",
            "Lcom/twitter/network/livepipeline/j$d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/network/livepipeline/x;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/network/livepipeline/x;->f:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/twitter/network/livepipeline/x;->d:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_2

    const-string p1, "LivePipeline"

    const-string v0, "Should not be connected because there are no active subscriptions"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/network/livepipeline/j$d;->NO_SUBSCRIPTION:Lcom/twitter/network/livepipeline/j$d;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "LivePipeline"

    const-string v0, "Should not be connected because the previous stream could not be connected to or failed in an unexpected way"

    invoke-static {p1, v0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/network/livepipeline/j$d;->OPERATION_FAILURE:Lcom/twitter/network/livepipeline/j$d;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/network/livepipeline/j$d;->SHOULD_BE_CONNECTED:Lcom/twitter/network/livepipeline/j$d;

    :goto_2
    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/twitter/network/livepipeline/j$b;Lcom/twitter/network/livepipeline/j$d;)V
    .locals 3
    .param p1    # Lcom/twitter/network/livepipeline/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/livepipeline/j$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/twitter/network/livepipeline/j$f;->v:Lcom/twitter/network/livepipeline/j$b;

    iput-object p2, v0, Lcom/twitter/network/livepipeline/j$f;->w:Lcom/twitter/network/livepipeline/j$d;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/network/livepipeline/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/network/livepipeline/j;->j:Lcom/twitter/network/livepipeline/x;

    invoke-virtual {v1, p2}, Lcom/twitter/network/livepipeline/x;->b(Lcom/twitter/network/livepipeline/j$d;)V

    iget-object p2, p0, Lcom/twitter/network/livepipeline/j;->b:Lcom/twitter/network/livepipeline/w;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/async/operation/d;->I(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/network/livepipeline/w$a;->DISCONNECTED:Lcom/twitter/network/livepipeline/w$a;

    iput-object v1, p2, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    iput-object v0, p2, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "LivePipeline"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client-side termination of stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/twitter/network/livepipeline/j$a;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/twitter/network/livepipeline/j$a;->p:J

    iget-object v0, v0, Lcom/twitter/network/livepipeline/j$a;->k:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->m:Lcom/twitter/network/livepipeline/j$e;

    iget-object v0, v0, Lcom/twitter/network/livepipeline/j$a;->k:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/twitter/network/livepipeline/j$a;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/twitter/network/livepipeline/j$a;->p:J

    iget-object v0, v0, Lcom/twitter/network/livepipeline/j$a;->k:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/network/livepipeline/j;->n:Lcom/twitter/network/livepipeline/j$f;

    iget-object v0, v0, Lcom/twitter/network/livepipeline/j$a;->k:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
