.class public final Landroidx/media3/transformer/x2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/u0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/transformer/s2;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Landroidx/media3/transformer/x2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/x2;Landroid/content/Context;Landroidx/media3/common/u0$a;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/s0$a;Ljava/util/List;Landroidx/media3/transformer/s2;JIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, v9, Landroidx/media3/transformer/x2$c;->i:Landroidx/media3/transformer/x2;

    move-object/from16 v0, p8

    iput-object v0, v9, Landroidx/media3/transformer/x2$c;->c:Landroidx/media3/transformer/s2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/media3/transformer/x2$c;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, v9, Landroidx/media3/transformer/x2$c;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, v9, Landroidx/media3/transformer/x2$c;->e:J

    move/from16 v0, p11

    iput v0, v9, Landroidx/media3/transformer/x2$c;->f:I

    sget-object v5, Lcom/google/common/util/concurrent/e;->INSTANCE:Lcom/google/common/util/concurrent/e;

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p0

    move-wide/from16 v6, p9

    move/from16 v8, p12

    invoke-interface/range {v0 .. v8}, Landroidx/media3/common/u0$a;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/m;Landroidx/media3/common/u0$b;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/u0;

    move-result-object v0

    iput-object v0, v9, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    move-object/from16 v1, p7

    invoke-interface {v0, v1}, Landroidx/media3/common/u0;->k(Ljava/util/List;)V

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Landroidx/media3/common/u0;->d(Landroidx/media3/common/s0$a;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/x2$c;->i:Landroidx/media3/transformer/x2;

    iput-wide p1, v0, Landroidx/media3/transformer/x2;->h:J

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/x2$c;->i:Landroidx/media3/transformer/x2;

    iget-object p1, p1, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    invoke-virtual {p1}, Landroidx/media3/transformer/x2$a;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/x2$c;->c:Landroidx/media3/transformer/s2;

    invoke-virtual {p2, p1}, Landroidx/media3/transformer/s2;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/x2$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/x2$c;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/media3/transformer/x2$c;->g:I

    iget v3, p0, Landroidx/media3/transformer/x2$c;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/x2$c;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/media3/transformer/x2$c;->h:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/u0;->h(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Video frame processing error"

    const/16 v2, 0x1389

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/media3/transformer/x2$c;->c:Landroidx/media3/transformer/s2;

    invoke-virtual {p1, v0}, Landroidx/media3/transformer/s2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JZ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/transformer/x2$c;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/x2$c;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/x2$c;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/transformer/x2$c;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/x2$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/x2$c;->i:Landroidx/media3/transformer/x2;

    iget-object v0, v0, Landroidx/media3/transformer/x2;->f:Landroidx/media3/transformer/x2$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/x2$a;->a(II)Landroidx/media3/common/l0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/x2$c;->c:Landroidx/media3/transformer/s2;

    invoke-virtual {p2, p1}, Landroidx/media3/transformer/s2;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/x2$c;->a:Landroidx/media3/common/u0;

    invoke-interface {p2, p1}, Landroidx/media3/common/u0;->f(Landroidx/media3/common/l0;)V

    return-void
.end method
