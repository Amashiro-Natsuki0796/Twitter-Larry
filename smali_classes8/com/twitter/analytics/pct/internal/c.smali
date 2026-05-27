.class public final Lcom/twitter/analytics/pct/internal/c;
.super Lcom/twitter/analytics/pct/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/internal/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/pct/internal/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/pct/internal/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/pct/internal/c;->Companion:Lcom/twitter/analytics/pct/internal/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;JJLcom/twitter/analytics/pct/a;Z)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p6

    move-wide/from16 v9, p8

    const/4 v7, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p11

    move/from16 v9, v16

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/twitter/analytics/pct/internal/b;-><init>(Ljava/lang/String;Lcom/twitter/analytics/pct/internal/b;Lcom/twitter/analytics/pct/j;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/c;Lcom/twitter/analytics/pct/internal/l;ZZI)V

    iget-object v1, v0, Lcom/twitter/analytics/pct/internal/b;->c:Lcom/twitter/analytics/pct/j;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/twitter/analytics/pct/internal/b;->l:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v2}, Lcom/twitter/analytics/pct/internal/b$b;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lcom/twitter/analytics/pct/internal/b;->m:J

    cmp-long v0, v2, v13

    if-gtz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-ltz v0, :cond_5

    move-wide/from16 v0, p8

    cmp-long v2, v13, v0

    if-gtz v2, :cond_4

    iget-wide v2, v12, Lcom/twitter/analytics/pct/j;->f:J

    add-long/2addr v2, v13

    iget-wide v4, v12, Lcom/twitter/analytics/pct/j;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/twitter/util/datetime/f;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual/range {p10 .. p10}, Lcom/twitter/analytics/pct/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v13, v11, Lcom/twitter/analytics/pct/internal/b;->m:J

    iput-wide v0, v11, Lcom/twitter/analytics/pct/internal/b;->n:J

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/twitter/analytics/pct/internal/b;->o:Lcom/twitter/analytics/pct/a;

    sget-object v0, Lcom/twitter/analytics/pct/internal/b$b;->Stopped:Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v11, v0}, Lcom/twitter/analytics/pct/internal/b;->l(Lcom/twitter/analytics/pct/internal/b$b;)V

    if-eqz p11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/analytics/pct/internal/b;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan must have a completed Completion type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan cannot end in the future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan can\'t start before the app was released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CompletedSpan cannot end before it begins"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start time cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "CompletedSpan cannot start before its parent started"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t add CompletedSpan to a parent not in-process"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
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

    const/4 p1, 0x0

    return p1
.end method
