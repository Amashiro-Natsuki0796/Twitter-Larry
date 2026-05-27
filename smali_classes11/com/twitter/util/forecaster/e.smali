.class public final Lcom/twitter/util/forecaster/e;
.super Lcom/twitter/util/event/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/forecaster/e$a;,
        Lcom/twitter/util/forecaster/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/d<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/util/units/data/c;

.field public static final l:Lcom/twitter/util/units/duration/b;


# instance fields
.field public b:Lcom/twitter/util/forecaster/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/stats/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/stats/a<",
            "Lcom/twitter/util/units/data/c;",
            "Lcom/twitter/util/units/bitrate/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/util/stats/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/stats/a<",
            "Lcom/twitter/util/units/data/c;",
            "Lcom/twitter/util/units/bitrate/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/util/stats/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/stats/b<",
            "Lcom/twitter/util/units/duration/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/twitter/util/connectivity/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/util/forecaster/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/util/units/data/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/units/a;-><init>(D)V

    sput-object v0, Lcom/twitter/util/forecaster/e;->k:Lcom/twitter/util/units/data/c;

    new-instance v0, Lcom/twitter/util/units/duration/b;

    const-wide v1, 0x4072c00000000000L    # 300.0

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/units/a;-><init>(D)V

    sput-object v0, Lcom/twitter/util/forecaster/e;->l:Lcom/twitter/util/units/duration/b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/connectivity/a;Lcom/twitter/util/event/d;Lcom/twitter/util/datetime/f;Lcom/twitter/util/forecaster/e$a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/connectivity/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/forecaster/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/connectivity/a;",
            "Lcom/twitter/util/event/d<",
            "Lcom/twitter/util/forecaster/i;",
            ">;",
            "Lcom/twitter/util/datetime/f;",
            "Lcom/twitter/util/forecaster/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/util/event/d;-><init>()V

    sget-object v0, Lcom/twitter/util/forecaster/j;->DEFAULT_NETWORK_QUALITY:Lcom/twitter/util/forecaster/j;

    iput-object v0, p0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/util/forecaster/e;->f:Z

    iput-object p3, p0, Lcom/twitter/util/forecaster/e;->i:Lcom/twitter/util/datetime/f;

    iput-object p4, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    new-instance p3, Lcom/twitter/util/stats/a;

    iget v0, p4, Lcom/twitter/util/forecaster/e$a;->a:I

    invoke-direct {p3, v0}, Lcom/twitter/util/collection/u;-><init>(I)V

    iput-object p3, p0, Lcom/twitter/util/forecaster/e;->c:Lcom/twitter/util/stats/a;

    new-instance p3, Lcom/twitter/util/stats/a;

    iget v0, p4, Lcom/twitter/util/forecaster/e$a;->a:I

    invoke-direct {p3, v0}, Lcom/twitter/util/collection/u;-><init>(I)V

    iput-object p3, p0, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    new-instance p3, Lcom/twitter/util/stats/b;

    invoke-direct {p3, v0}, Lcom/twitter/util/collection/u;-><init>(I)V

    iput-object p3, p0, Lcom/twitter/util/forecaster/e;->e:Lcom/twitter/util/stats/b;

    iget-boolean p3, p4, Lcom/twitter/util/forecaster/e$a;->c:Z

    if-nez p3, :cond_0

    sget-object p3, Lcom/twitter/util/forecaster/j;->UNKNOWN:Lcom/twitter/util/forecaster/j;

    iput-object p3, p0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;

    :cond_0
    sget-object p3, Lcom/twitter/util/connectivity/d;->UNKNOWN:Lcom/twitter/util/connectivity/d;

    invoke-virtual {p0, p3}, Lcom/twitter/util/forecaster/e;->f(Lcom/twitter/util/connectivity/d;)V

    new-instance p3, Lcom/twitter/util/forecaster/c;

    invoke-direct {p3, p0}, Lcom/twitter/util/forecaster/c;-><init>(Lcom/twitter/util/forecaster/e;)V

    invoke-virtual {p1, p3}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    new-instance p1, Lcom/twitter/util/forecaster/d;

    invoke-direct {p1, p0, p4}, Lcom/twitter/util/forecaster/d;-><init>(Lcom/twitter/util/forecaster/e;Lcom/twitter/util/forecaster/e$a;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()Lcom/twitter/util/forecaster/j;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/util/forecaster/e;->f:Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/twitter/util/units/bitrate/b;

    iget-object v2, p0, Lcom/twitter/util/forecaster/e;->c:Lcom/twitter/util/stats/a;

    invoke-virtual {v2}, Lcom/twitter/util/stats/a;->a()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p0

    iget-object v2, p0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/forecaster/j;->c(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;)Lcom/twitter/util/forecaster/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/util/forecaster/e;->f:Z

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/twitter/util/units/bitrate/b;

    iget-object v3, p0, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    invoke-virtual {v3}, Lcom/twitter/util/stats/a;->a()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/twitter/util/units/a;-><init>(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v3, p0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/forecaster/j;->a(ZLcom/twitter/util/units/bitrate/b;Lcom/twitter/util/forecaster/j;)Lcom/twitter/util/forecaster/j;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/forecaster/j;->values()[Lcom/twitter/util/forecaster/j;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object v0, v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/twitter/util/stats/a;)V
    .locals 7
    .param p1    # Lcom/twitter/util/stats/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/stats/a<",
            "Lcom/twitter/util/units/data/c;",
            "Lcom/twitter/util/units/bitrate/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/util/collection/u$a;

    invoke-direct {v2, p1}, Lcom/twitter/util/collection/u$a;-><init>(Lcom/twitter/util/collection/u;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/u$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/twitter/util/collection/u$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/stats/a$a;

    iget-wide v3, p1, Lcom/twitter/util/stats/a$a;->c:J

    sub-long v3, v0, v3

    iget-object p1, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    iget-wide v5, p1, Lcom/twitter/util/forecaster/e$a;->d:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    invoke-virtual {v2}, Lcom/twitter/util/collection/u$a;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/twitter/util/connectivity/d;)V
    .locals 12
    .param p1    # Lcom/twitter/util/connectivity/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    iget-boolean v0, v0, Lcom/twitter/util/forecaster/e$a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/twitter/util/forecaster/e;->c:Lcom/twitter/util/stats/a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/u;->clear()V

    iget-object p1, p0, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    invoke-virtual {p1}, Lcom/twitter/util/collection/u;->clear()V

    iget-object p1, p0, Lcom/twitter/util/forecaster/e;->e:Lcom/twitter/util/stats/b;

    invoke-virtual {p1}, Lcom/twitter/util/collection/u;->clear()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/util/forecaster/e;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/connectivity/c;->b(Lcom/twitter/util/connectivity/d;)Lcom/twitter/util/units/bitrate/b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/util/units/bitrate/b;->b:Lcom/twitter/util/units/bitrate/b;

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/twitter/util/forecaster/e;->f:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/twitter/util/connectivity/c;->a(Lcom/twitter/util/connectivity/d;)Lcom/twitter/util/units/bitrate/b;

    move-result-object p1

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/twitter/util/units/bitrate/b;->b:Lcom/twitter/util/units/bitrate/b;

    goto :goto_2

    :goto_3
    new-instance p1, Lcom/twitter/util/stats/a;

    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    iget v3, v0, Lcom/twitter/util/forecaster/e$a;->a:I

    sget-object v8, Lcom/twitter/util/forecaster/e;->k:Lcom/twitter/util/units/data/c;

    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v6

    move-object v2, p1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/util/stats/a;-><init>(ILcom/twitter/util/units/data/c;Lcom/twitter/util/units/bitrate/b;J)V

    iput-object p1, p0, Lcom/twitter/util/forecaster/e;->c:Lcom/twitter/util/stats/a;

    new-instance p1, Lcom/twitter/util/stats/a;

    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    iget v7, v0, Lcom/twitter/util/forecaster/e$a;->a:I

    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v10

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/util/stats/a;-><init>(ILcom/twitter/util/units/data/c;Lcom/twitter/util/units/bitrate/b;J)V

    iput-object p1, p0, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    new-instance p1, Lcom/twitter/util/stats/b;

    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    iget v0, v0, Lcom/twitter/util/forecaster/e$a;->a:I

    sget-object v2, Lcom/twitter/util/forecaster/e;->l:Lcom/twitter/util/units/duration/b;

    invoke-direct {p1, v0}, Lcom/twitter/util/collection/u;-><init>(I)V

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    iput-object p1, p0, Lcom/twitter/util/forecaster/e;->e:Lcom/twitter/util/stats/b;

    :goto_5
    invoke-virtual {p0}, Lcom/twitter/util/forecaster/e;->d()Lcom/twitter/util/forecaster/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/forecaster/e;->g(Lcom/twitter/util/forecaster/j;)V

    iput-boolean v1, p0, Lcom/twitter/util/forecaster/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/twitter/util/forecaster/j;)V
    .locals 2
    .param p1    # Lcom/twitter/util/forecaster/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;-><init>(Lcom/twitter/util/forecaster/j;Lcom/twitter/util/forecaster/j;)V

    invoke-virtual {p0, v1}, Lcom/twitter/util/event/d;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/util/forecaster/e;->b:Lcom/twitter/util/forecaster/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/stats/a;)V
    .locals 4
    .param p1    # Lcom/twitter/util/units/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/units/duration/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/stats/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/util/forecaster/e;->j:Lcom/twitter/util/forecaster/e$a;

    iget-object v0, v0, Lcom/twitter/util/forecaster/e$a;->b:Lcom/twitter/util/units/data/c;

    invoke-virtual {p1, v0}, Lcom/twitter/util/units/a;->a(Lcom/twitter/util/units/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/twitter/util/units/duration/b;->b:Lcom/twitter/util/units/duration/b;

    invoke-virtual {p2, v3}, Lcom/twitter/util/units/a;->a(Lcom/twitter/util/units/a;)I

    move-result v3

    if-gtz v3, :cond_1

    move v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/twitter/util/forecaster/e;->e(Lcom/twitter/util/stats/a;)V

    new-instance v0, Lcom/twitter/util/units/data/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/units/a;-><init>(Lcom/twitter/util/units/a;)V

    new-instance v1, Lcom/twitter/util/units/bitrate/b;

    new-instance v2, Lcom/twitter/util/units/data/d;

    invoke-direct {v2, p1}, Lcom/twitter/util/units/a;-><init>(Lcom/twitter/util/units/a;)V

    iget-wide v2, v2, Lcom/twitter/util/units/a;->a:D

    new-instance p1, Lcom/twitter/util/units/duration/c;

    invoke-direct {p1, p2}, Lcom/twitter/util/units/a;-><init>(Lcom/twitter/util/units/a;)V

    iget-wide p1, p1, Lcom/twitter/util/units/a;->a:D

    div-double/2addr v2, p1

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/units/a;-><init>(D)V

    iget-object p1, p0, Lcom/twitter/util/forecaster/e;->i:Lcom/twitter/util/datetime/f;

    invoke-virtual {p1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide p1

    new-instance v2, Lcom/twitter/util/stats/a$a;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/twitter/util/stats/a$a;-><init>(Lcom/twitter/util/units/data/c;Lcom/twitter/util/units/bitrate/b;J)V

    invoke-virtual {p3, v2}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/twitter/util/forecaster/e;->d()Lcom/twitter/util/forecaster/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/forecaster/e;->g(Lcom/twitter/util/forecaster/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
