.class public final Landroidx/work/n0$a;
.super Landroidx/work/w0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w0$a<",
        "Landroidx/work/n0$a;",
        "Landroidx/work/n0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 17
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c0;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "repeatIntervalTimeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v5, 0xdbba0

    cmp-long v0, v3, v5

    sget-object v7, Landroidx/work/impl/model/e0;->y:Ljava/lang/String;

    const-string v8, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v0, :cond_0

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v9

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v11

    cmp-long v0, v9, v5

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v9, v10, v5, v6}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/work/impl/model/e0;->h:J

    const-wide/32 v3, 0x493e0

    cmp-long v0, v11, v3

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    const-string v3, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v0, v7, v3}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v3, v2, Landroidx/work/impl/model/e0;->h:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_3

    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroidx/work/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v13, 0x493e0

    iget-wide v3, v2, Landroidx/work/impl/model/e0;->h:J

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/d;->j(JJJ)J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/work/impl/model/e0;->i:J

    return-void
.end method


# virtual methods
.method public final c()Landroidx/work/w0;
    .locals 4

    iget-boolean v0, p0, Landroidx/work/w0$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-object v0, v0, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    iget-boolean v0, v0, Landroidx/work/g;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iget-boolean v1, v0, Landroidx/work/impl/model/e0;->q:Z

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/n0;

    iget-object v2, p0, Landroidx/work/w0$a;->b:Ljava/util/UUID;

    iget-object v3, p0, Landroidx/work/w0$a;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Landroidx/work/w0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/e0;Ljava/util/Set;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/work/w0$a;
    .locals 0

    return-object p0
.end method
