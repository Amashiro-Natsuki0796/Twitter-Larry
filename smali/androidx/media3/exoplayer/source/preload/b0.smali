.class public final synthetic Landroidx/media3/exoplayer/source/preload/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/a0$c;

.field public final synthetic b:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/a0$c;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b0;->a:Landroidx/media3/exoplayer/source/preload/a0$c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b0;->b:Landroidx/media3/exoplayer/source/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/b0;->a:Landroidx/media3/exoplayer/source/preload/a0$c;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/preload/a0$c;->c:Landroidx/media3/exoplayer/source/preload/a0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/source/preload/b0;->b:Landroidx/media3/exoplayer/source/v;

    move-object v11, v0

    check-cast v11, Landroidx/media3/exoplayer/source/preload/u;

    iget-object v0, v11, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object v0

    iget-object v4, v3, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/source/preload/a0$b;

    :try_start_0
    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/a0;->m:Landroidx/media3/exoplayer/trackselection/n;

    iget-object v6, v3, Landroidx/media3/exoplayer/source/preload/a0;->o:[Landroidx/media3/exoplayer/y2;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/preload/a0$b;->a:Landroidx/media3/exoplayer/source/w$b;

    iget-object v7, v3, Landroidx/media3/exoplayer/source/preload/a0;->v:Landroidx/media3/common/m0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0, v4, v7}, Landroidx/media3/exoplayer/trackselection/b0;->e([Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/trackselection/f0;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "PreloadMediaSource"

    const-string v5, "Failed to select tracks"

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/f0;->c:[Landroidx/media3/exoplayer/trackselection/y;

    array-length v4, v0

    new-array v12, v4, [Landroidx/media3/exoplayer/source/s0;

    array-length v4, v0

    new-array v13, v4, [Z

    array-length v4, v0

    new-array v14, v4, [Z

    iget-wide v9, v2, Landroidx/media3/exoplayer/source/preload/a0$c;->a:J

    move-object v4, v11

    move-object v5, v0

    move-object v6, v14

    move-object v7, v12

    move-object v8, v13

    invoke-virtual/range {v4 .. v10}, Landroidx/media3/exoplayer/source/preload/u;->d([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)J

    move-result-wide v9

    new-instance v15, Landroidx/media3/exoplayer/source/preload/u$a;

    move-object v4, v15

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/preload/u$a;-><init>([Landroidx/media3/exoplayer/trackselection/y;[Z[Landroidx/media3/exoplayer/source/s0;[ZJ)V

    iput-object v15, v11, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    invoke-virtual {v5, v3, v0, v4}, Landroidx/media3/exoplayer/source/preload/o$d;->a(Landroidx/media3/exoplayer/source/preload/a0;Lcom/google/common/base/m;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/d2$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/d2$a;-><init>()V

    iget-wide v2, v2, Landroidx/media3/exoplayer/source/preload/a0$c;->a:J

    iput-wide v2, v0, Landroidx/media3/exoplayer/d2$a;->a:J

    new-instance v2, Landroidx/media3/exoplayer/d2;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/d2;-><init>(Landroidx/media3/exoplayer/d2$a;)V

    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/source/preload/u;->r(Landroidx/media3/exoplayer/d2;)Z

    :goto_1
    return-void
.end method
