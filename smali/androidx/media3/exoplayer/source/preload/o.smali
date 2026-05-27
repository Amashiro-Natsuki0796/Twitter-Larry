.class public final Landroidx/media3/exoplayer/source/preload/o;
.super Landroidx/media3/exoplayer/source/preload/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/o$a;,
        Landroidx/media3/exoplayer/source/preload/o$c;,
        Landroidx/media3/exoplayer/source/preload/o$d;,
        Landroidx/media3/exoplayer/source/preload/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/g<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroidx/media3/exoplayer/r;

.field public final k:Landroidx/media3/exoplayer/trackselection/n;

.field public final l:Landroidx/media3/exoplayer/t2;

.field public final m:Landroidx/media3/exoplayer/source/preload/a0$a;

.field public final n:Landroid/os/Handler;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/o$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroidx/media3/exoplayer/source/preload/o$c;

    invoke-direct {v2}, Landroidx/media3/exoplayer/source/preload/o$c;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/source/preload/g$a;->a:Lcom/x/media/playback/mediaprefetcher/h;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/preload/g$a;->b:Lcom/google/common/base/s;

    invoke-interface {v4}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/w$a;

    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/source/preload/g;-><init>(Landroidx/media3/exoplayer/source/preload/o$c;Lcom/x/media/playback/mediaprefetcher/h;Landroidx/media3/exoplayer/source/w$a;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/o$a;->g:Lcom/google/common/base/s;

    invoke-interface {v2}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/b3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v4, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, Landroidx/media3/exoplayer/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/media3/exoplayer/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/media3/exoplayer/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/media3/exoplayer/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/b3;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/k0;Landroidx/media3/exoplayer/audio/y;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/x2;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/r;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/r;-><init>([Landroidx/media3/exoplayer/x2;)V

    iput-object v3, v0, Landroidx/media3/exoplayer/source/preload/o;->j:Landroidx/media3/exoplayer/r;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/preload/o$a;->d:Landroidx/media3/exoplayer/t2;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/preload/o;->l:Landroidx/media3/exoplayer/t2;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/preload/o$a;->e:Landroidx/media3/exoplayer/source/preload/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/media3/exoplayer/trackselection/n;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/preload/o$a;->c:Landroid/content/Context;

    invoke-direct {v13, v4}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Landroidx/media3/exoplayer/source/preload/o;->k:Landroidx/media3/exoplayer/trackselection/n;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/preload/o$a;->f:Landroidx/media3/exoplayer/source/preload/l;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/preload/l;->a:Landroid/content/Context;

    invoke-static {v4}, Landroidx/media3/exoplayer/upstream/f;->i(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/f;

    move-result-object v14

    new-instance v4, Landroidx/media3/exoplayer/source/preload/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v13, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v4, v13, Landroidx/media3/exoplayer/trackselection/e0;->a:Landroidx/media3/exoplayer/trackselection/e0$b;

    iput-object v14, v13, Landroidx/media3/exoplayer/trackselection/e0;->b:Landroidx/media3/exoplayer/upstream/c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/t2;->a()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Landroidx/media3/exoplayer/source/preload/a0$a;

    iget-object v5, v1, Landroidx/media3/exoplayer/source/preload/g$a;->b:Lcom/google/common/base/s;

    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/media3/exoplayer/source/w$a;

    new-instance v12, Landroidx/media3/exoplayer/source/preload/o$d;

    invoke-direct {v12, v0}, Landroidx/media3/exoplayer/source/preload/o$d;-><init>(Landroidx/media3/exoplayer/source/preload/o;)V

    iget-object v3, v3, Landroidx/media3/exoplayer/r;->a:[Landroidx/media3/exoplayer/x2;

    array-length v5, v3

    new-array v15, v5, [Landroidx/media3/exoplayer/y2;

    :goto_2
    array-length v5, v3

    if-ge v6, v5, :cond_2

    aget-object v5, v3, v6

    invoke-interface {v5}, Landroidx/media3/exoplayer/x2;->s()Landroidx/media3/exoplayer/h;

    move-result-object v5

    aput-object v5, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/o$a;->h:Lcom/google/common/base/s;

    invoke-interface {v1}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/c2;

    invoke-interface {v1}, Landroidx/media3/exoplayer/c2;->c()Landroidx/media3/exoplayer/upstream/d;

    move-result-object v16

    move-object v10, v4

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/source/preload/a0$a;-><init>(Landroidx/media3/exoplayer/source/w$a;Landroidx/media3/exoplayer/source/preload/o$d;Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/upstream/f;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/upstream/d;Landroid/os/Looper;)V

    iput-object v4, v0, Landroidx/media3/exoplayer/source/preload/o;->m:Landroidx/media3/exoplayer/source/preload/a0$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/preload/o;->n:Landroid/os/Handler;

    return-void
.end method
