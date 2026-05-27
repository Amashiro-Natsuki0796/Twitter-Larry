.class public final Lcom/twitter/analytics/pct/internal/e;
.super Lcom/twitter/analytics/pct/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/pct/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/internal/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/internal/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/pct/internal/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/internal/e;->Companion:Lcom/twitter/analytics/pct/internal/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;ZZ)V
    .locals 10

    const/16 v9, 0x100

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/twitter/analytics/pct/internal/b;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;ZZI)V

    sget-boolean v0, Lcom/twitter/analytics/pct/i;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    :goto_1
    iput v0, v1, Lcom/twitter/analytics/pct/internal/e;->u:I

    return-void
.end method


# virtual methods
.method public final R(Lcom/twitter/analytics/pct/h;)Z
    .locals 1
    .param p1    # Lcom/twitter/analytics/pct/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/analytics/pct/internal/e;->m(ZLcom/twitter/analytics/pct/h;)Z

    move-result p1

    return p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "pct:"

    const-string v1, "unit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    move-wide p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTimeOffsetDuration cannot be a negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/twitter/analytics/pct/internal/b;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/twitter/analytics/pct/internal/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-wide v2, p0, Lcom/twitter/analytics/pct/internal/b;->m:J

    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->j:Ljava/lang/String;

    iget p2, p0, Lcom/twitter/analytics/pct/internal/e;->u:I

    sget-boolean p3, Lcom/twitter/analytics/pct/i;->a:Z

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p3, Lcom/twitter/analytics/pct/i;->a:Z

    if-eqz p3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p3, Lcom/twitter/util/test/a;->d:Z

    if-nez p3, :cond_2

    invoke-static {p2, p1}, Lcom/twitter/util/android/j;->a(ILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/twitter/analytics/pct/internal/b$b;->InProgress:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {p0, p1}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_1
    monitor-exit v1

    return p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/analytics/pct/h;->SUCCESS:Lcom/twitter/analytics/pct/h;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/analytics/pct/internal/e;->m(ZLcom/twitter/analytics/pct/h;)Z

    :cond_0
    return-void
.end method

.method public final m(ZLcom/twitter/analytics/pct/h;)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/twitter/analytics/pct/internal/b;->h:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/analytics/pct/h;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->p:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/pct/internal/b;

    iget-object v2, v1, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Lcom/twitter/analytics/pct/f;->R(Lcom/twitter/analytics/pct/h;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/b$b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/internal/b;->cancel()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/twitter/analytics/pct/internal/b;->n:J

    invoke-virtual {p2}, Lcom/twitter/analytics/pct/h;->a()Lcom/twitter/analytics/pct/a;

    move-result-object p1

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->o:Lcom/twitter/analytics/pct/a;

    sget-object p1, Lcom/twitter/analytics/pct/internal/b$b;->Stopped:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {p0, p1}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V

    iget-object p1, p0, Lcom/twitter/analytics/pct/internal/b;->j:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/analytics/pct/internal/e;->u:I

    sget-boolean v2, Lcom/twitter/analytics/pct/i;->a:Z

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/twitter/analytics/pct/i;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pct:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lcom/twitter/util/test/a;->d:Z

    if-nez v2, :cond_4

    invoke-static {v1, p1}, Lcom/twitter/util/android/i;->a(ILjava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/twitter/analytics/pct/internal/b;->g:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/twitter/analytics/pct/h;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/analytics/pct/internal/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final start()Z
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/analytics/pct/internal/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
