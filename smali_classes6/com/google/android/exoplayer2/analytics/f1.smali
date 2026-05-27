.class public final Lcom/google/android/exoplayer2/analytics/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/f1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer2/analytics/e1;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/u2$c;

.field public final b:Lcom/google/android/exoplayer2/u2$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/f1$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/analytics/i1;

.field public e:Lcom/google/android/exoplayer2/u2;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/f1;->h:Lcom/google/android/exoplayer2/analytics/e1;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/f1;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->a:Lcom/google/android/exoplayer2/u2$c;

    new-instance v0, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->b:Lcom/google/android/exoplayer2/u2$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/u2$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->e:Lcom/google/android/exoplayer2/u2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/analytics/f1$a;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/f1$a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/analytics/f1$a;

    iget-wide v9, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->g:Lcom/google/android/exoplayer2/analytics/f1;

    iget-object v10, v9, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    iget-object v13, v9, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/analytics/f1$a;

    if-eqz v10, :cond_1

    iget-wide v13, v10, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, Lcom/google/android/exoplayer2/analytics/f1;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    :cond_2
    iget-object v9, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-nez v2, :cond_3

    iget v10, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_2

    :cond_3
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/q;->d:J

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v11, v9, Lcom/google/android/exoplayer2/source/q;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, Lcom/google/android/exoplayer2/source/q;->c:I

    iget v11, v9, Lcom/google/android/exoplayer2/source/q;->c:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v10, v5, Lcom/google/android/exoplayer2/analytics/f1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, Lcom/google/android/exoplayer2/analytics/f1;->h:Lcom/google/android/exoplayer2/analytics/e1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/analytics/e1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/exoplayer2/analytics/f1$a;

    invoke-direct {v5, p0, v4, v1, v2}, Lcom/google/android/exoplayer2/analytics/f1$a;-><init>(Lcom/google/android/exoplayer2/analytics/f1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/r$b;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->b:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/u2$b;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/f1;->b(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/f1$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/f1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/f1;->a(Lcom/google/android/exoplayer2/analytics/f1$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/f1$a;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/f1;->b(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/f1$a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/f1;->e(Lcom/google/android/exoplayer2/analytics/b$a;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/q;->d:J

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v5, v2, Lcom/google/android/exoplayer2/source/q;->b:I

    if-ne v0, v5, :cond_2

    iget p1, p1, Lcom/google/android/exoplayer2/source/q;->c:I

    iget v0, v2, Lcom/google/android/exoplayer2/source/q;->c:I

    if-eq p1, v0, :cond_3

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/q;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/f1;->b(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/f1$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/exoplayer2/analytics/b$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/f1$a;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/f1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/f1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/f1$a;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/f1;->b(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/f1$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/q;->d:J

    iget v3, v3, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-direct {v1, v4, v3, v5, v6}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Ljava/lang/Object;IJ)V

    iget v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->c:I

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/analytics/f1;->b(ILcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/analytics/f1$a;

    move-result-object v1

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/f1;->b:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->b:Lcom/google/android/exoplayer2/u2$b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->b:Lcom/google/android/exoplayer2/u2$b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/u2$b;->e:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->e:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/f1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->f:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/f1;->d:Lcom/google/android/exoplayer2/analytics/i1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/f1$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/i1;->c()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/analytics/i1;->i:Ljava/lang/String;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/r2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/h1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/analytics/i1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b$a;->b:Lcom/google/android/exoplayer2/u2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/b$a;->d:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/i1;->d(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
