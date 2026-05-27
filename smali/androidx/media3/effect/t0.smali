.class public final synthetic Landroidx/media3/effect/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/e4$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/DefaultVideoFrameProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/t0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/effect/t0;->a:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->u:Landroidx/media3/effect/h3;

    iget v3, v2, Landroidx/media3/effect/h3;->j:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v2, Landroidx/media3/effect/h3;->i:[Landroidx/media3/effect/y3;

    if-eqz v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    aget-object v3, v5, v4

    iget-wide v6, v3, Landroidx/media3/effect/y3;->b:J

    :goto_1
    iget-object v1, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor;->k:Landroidx/media3/effect/u1;

    iput-wide v6, v1, Landroidx/media3/effect/u1;->A:J

    move v3, v4

    :goto_2
    iget-object v6, v1, Landroidx/media3/effect/u1;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    if-ge v3, v7, :cond_2

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/effect/y3;

    iget-object v7, v1, Landroidx/media3/effect/u1;->u:Landroidx/media3/effect/m2$b;

    iget-object v6, v6, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    invoke-interface {v7, v6}, Landroidx/media3/effect/m2$b;->b(Landroidx/media3/common/z;)V

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    iget v1, v2, Landroidx/media3/effect/h3;->j:I

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    aget-object v1, v5, v4

    iget-object v3, v2, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    iget-object v4, v1, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    iget-wide v6, v1, Landroidx/media3/effect/y3;->b:J

    invoke-interface {v3, v4, v6, v7}, Landroidx/media3/effect/m2$c;->d(Landroidx/media3/common/z;J)V

    iget v1, v2, Landroidx/media3/effect/h3;->j:I

    if-le v1, v0, :cond_4

    aget-object v0, v5, v0

    iget-object v1, v2, Landroidx/media3/effect/d;->c:Landroidx/media3/effect/m2$c;

    iget-object v2, v0, Landroidx/media3/effect/y3;->a:Landroidx/media3/common/z;

    iget-wide v3, v0, Landroidx/media3/effect/y3;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/m2$c;->d(Landroidx/media3/common/z;J)V

    :cond_4
    :goto_3
    return-void
.end method
