.class public final synthetic Landroidx/media3/effect/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/h0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/h0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/e0;->a:Landroidx/media3/effect/h0;

    iput-wide p2, p0, Landroidx/media3/effect/e0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/e0;->a:Landroidx/media3/effect/h0;

    iget-wide v1, p0, Landroidx/media3/effect/e0;->b:J

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v3, v0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    invoke-virtual {v3}, Landroidx/media3/effect/x3;->d()I

    move-result v3

    iget-object v4, v0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    iget v4, v4, Landroidx/media3/effect/x3;->c:I

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Landroidx/media3/effect/h0;->i:Landroidx/media3/common/util/a0;

    invoke-virtual {v3}, Landroidx/media3/common/util/a0;->b()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iget-object v3, v0, Landroidx/media3/effect/h0;->h:Landroidx/media3/effect/x3;

    iget-object v4, v3, Landroidx/media3/effect/x3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/z;

    iget-object v3, v3, Landroidx/media3/effect/x3;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/media3/effect/h0;->i:Landroidx/media3/common/util/a0;

    invoke-virtual {v3}, Landroidx/media3/common/util/a0;->c()J

    iget-object v3, v0, Landroidx/media3/effect/h0;->j:Landroidx/media3/common/util/a0;

    invoke-virtual {v3}, Landroidx/media3/common/util/a0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/effect/h0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
