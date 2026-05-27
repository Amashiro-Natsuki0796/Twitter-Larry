.class public final synthetic Landroidx/media3/exoplayer/source/preload/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/z;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/j$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/j$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/z;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/j$a;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/j;->s(ILcom/google/android/exoplayer2/source/r$b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/a0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/a0;->y:Z

    new-instance v2, Landroidx/media3/exoplayer/source/preload/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    invoke-virtual {v3, v0, v2, v1}, Landroidx/media3/exoplayer/source/preload/o$d;->a(Landroidx/media3/exoplayer/source/preload/a0;Lcom/google/common/base/m;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    goto :goto_0

    :cond_1
    new-instance v4, Landroidx/media3/common/m0$c;

    invoke-direct {v4}, Landroidx/media3/common/m0$c;-><init>()V

    new-instance v5, Landroidx/media3/common/m0$b;

    invoke-direct {v5}, Landroidx/media3/common/m0$b;-><init>()V

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/preload/a0;->u:J

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/z;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/m0;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/source/w$b;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;)V

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/media3/exoplayer/source/preload/a0;->p:Landroidx/media3/exoplayer/upstream/d;

    invoke-virtual {v0, v3, v6, v4, v5}, Landroidx/media3/exoplayer/source/preload/a0;->E(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/preload/u;

    move-result-object v3

    new-instance v4, Landroidx/media3/exoplayer/source/preload/a0$c;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Landroidx/media3/exoplayer/source/preload/a0$c;-><init>(Landroidx/media3/exoplayer/source/preload/a0;J)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v4, v3, Landroidx/media3/exoplayer/source/preload/u;->d:Landroidx/media3/exoplayer/source/v$a;

    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/preload/u;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/source/preload/a0$c;->d(Landroidx/media3/exoplayer/source/v;)V

    :cond_2
    iget-boolean v0, v3, Landroidx/media3/exoplayer/source/preload/u;->c:Z

    if-nez v0, :cond_3

    iput-boolean v1, v3, Landroidx/media3/exoplayer/source/preload/u;->c:Z

    new-instance v0, Landroidx/media3/exoplayer/source/preload/t;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/source/preload/t;-><init>(Landroidx/media3/exoplayer/source/preload/u;)V

    iget-object v1, v3, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v1, v0, v5, v6}, Landroidx/media3/exoplayer/source/v;->u(Landroidx/media3/exoplayer/source/v$a;J)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
