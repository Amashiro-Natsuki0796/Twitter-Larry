.class public final Lcom/bumptech/glide/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/b;
.implements Lcom/bumptech/glide/request/target/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b;",
        "Lcom/bumptech/glide/request/target/c;"
    }
.end annotation


# static fields
.field public static final z:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bumptech/glide/util/pool/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/f;

.field public final h:I

.field public final i:I

.field public final j:Lcom/bumptech/glide/e;

.field public final k:Lcom/bumptech/glide/request/target/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/bumptech/glide/request/transition/a$a;

.field public final n:Lcom/bumptech/glide/util/e$a;

.field public o:Lcom/bumptech/glide/load/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public p:Lcom/bumptech/glide/load/engine/m$d;

.field public q:J

.field public volatile r:Lcom/bumptech/glide/load/engine/m;

.field public s:Lcom/bumptech/glide/request/e$a;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/e;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f;IILcom/bumptech/glide/e;Lcom/bumptech/glide/request/target/d;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/util/e$a;)V
    .locals 1

    sget-object p1, Lcom/bumptech/glide/request/transition/a;->a:Lcom/bumptech/glide/request/transition/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/bumptech/glide/request/e;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/bumptech/glide/util/pool/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    iput-object p3, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/d;

    iput-object p4, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    iput-object p6, p0, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    iput p7, p0, Lcom/bumptech/glide/request/e;->h:I

    iput p8, p0, Lcom/bumptech/glide/request/e;->i:I

    iput-object p9, p0, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/e;

    iput-object p10, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    iput-object p11, p0, Lcom/bumptech/glide/request/e;->l:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/bumptech/glide/request/e;->r:Lcom/bumptech/glide/load/engine/m;

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->m:Lcom/bumptech/glide/request/transition/a$a;

    iput-object p13, p0, Lcom/bumptech/glide/request/e;->n:Lcom/bumptech/glide/util/e$a;

    sget-object p1, Lcom/bumptech/glide/request/e$a;->PENDING:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->COMPLETE:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(II)V
    .locals 23

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v14, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v15, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v4}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v13, v15, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v19, Lcom/bumptech/glide/request/e;->z:Z

    if-eqz v19, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lcom/bumptech/glide/request/e;->q:J

    invoke-static {v5, v6}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bumptech/glide/request/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v21, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v3, v15, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    sget-object v4, Lcom/bumptech/glide/request/e$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/e$a;

    if-eq v3, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    sget-object v12, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    iput-object v12, v15, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    iget-object v3, v15, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/e;->w:I

    if-ne v1, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, Lcom/bumptech/glide/request/e;->x:I

    if-eqz v19, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/request/e;->q:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/e;->h(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/e;->r:Lcom/bumptech/glide/load/engine/m;

    iget-object v2, v15, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/d;

    iget-object v3, v15, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    iget-object v4, v0, Lcom/bumptech/glide/request/a;->h:Lcom/bumptech/glide/load/f;

    iget v5, v15, Lcom/bumptech/glide/request/e;->w:I

    iget v6, v15, Lcom/bumptech/glide/request/e;->x:I

    iget-object v7, v0, Lcom/bumptech/glide/request/a;->m:Ljava/lang/Class;

    iget-object v8, v15, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/e;->j:Lcom/bumptech/glide/e;

    iget-object v10, v0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v11, v0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/util/b;

    move-object/from16 v16, v12

    iget-boolean v12, v0, Lcom/bumptech/glide/request/a;->i:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lcom/bumptech/glide/request/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v13

    :try_start_1
    iget-object v13, v0, Lcom/bumptech/glide/request/a;->k:Lcom/bumptech/glide/load/h;

    move-object/from16 p1, v13

    iget-boolean v13, v0, Lcom/bumptech/glide/request/a;->e:Z

    iget-boolean v0, v0, Lcom/bumptech/glide/request/a;->x:Z

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/e;->n:Lcom/bumptech/glide/util/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v16

    move-object/from16 v16, p1

    move-object/from16 v21, v18

    move/from16 v18, v13

    move v13, v14

    move-object/from16 v22, v17

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, p2

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/m;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/util/b;ZZLcom/bumptech/glide/load/h;ZZLcom/bumptech/glide/request/e;Lcom/bumptech/glide/util/e$a;)Lcom/bumptech/glide/load/engine/m$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/e;->p:Lcom/bumptech/glide/load/engine/m$d;

    iget-object v0, v1, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    move-object/from16 v2, v20

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bumptech/glide/request/e;->p:Lcom/bumptech/glide/load/engine/m$d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/bumptech/glide/request/e;->q:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/e;->h(Ljava/lang/String;)V

    :cond_6
    monitor-exit v21

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v15

    move-object/from16 v21, v18

    :goto_4
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/e;->y:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->f()V

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->o:Lcom/bumptech/glide/load/engine/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/e;->o:Lcom/bumptech/glide/load/engine/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/d;->c(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->r:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/v;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->CLEARED:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 6

    const-string v0, "finished run method in "

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/e;->y:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    sget v2, Lcom/bumptech/glide/util/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/request/e;->q:J

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v0, p0, Lcom/bumptech/glide/request/e;->h:I

    iget v2, p0, Lcom/bumptech/glide/request/e;->i:I

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/k;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/e;->h:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->w:I

    iget v0, p0, Lcom/bumptech/glide/request/e;->i:I

    iput v0, p0, Lcom/bumptech/glide/request/e;->x:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->v:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/bumptech/glide/request/e;->i(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_9

    sget-object v4, Lcom/bumptech/glide/request/e$a;->COMPLETE:Lcom/bumptech/glide/request/e$a;

    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->o:Lcom/bumptech/glide/load/engine/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v2}, Lcom/bumptech/glide/request/e;->j(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V

    monitor-exit v1

    return-void

    :cond_4
    sget-object v2, Lcom/bumptech/glide/request/e$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/e$a;

    iput-object v2, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    iget v4, p0, Lcom/bumptech/glide/request/e;->h:I

    iget v5, p0, Lcom/bumptech/glide/request/e;->i:I

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/k;->g(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/bumptech/glide/request/e;->h:I

    iget v5, p0, Lcom/bumptech/glide/request/e;->i:I

    invoke-virtual {p0, v4, v5}, Lcom/bumptech/glide/request/e;->c(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    invoke-interface {v4, p0}, Lcom/bumptech/glide/request/target/d;->g(Lcom/bumptech/glide/request/e;)V

    :goto_2
    iget-object v4, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    if-eq v4, v3, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->g()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    sget-boolean v2, Lcom/bumptech/glide/request/e;->z:Z

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bumptech/glide/request/e;->q:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/e;->h(Ljava/lang/String;)V

    :cond_8
    monitor-exit v1

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/request/e;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/d;->b(Lcom/bumptech/glide/request/e;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->p:Lcom/bumptech/glide/load/engine/m$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/m$d;->c:Lcom/bumptech/glide/load/engine/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/m$d;->a:Lcom/bumptech/glide/load/engine/n;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m$d;->b:Lcom/bumptech/glide/request/e;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/n;->h(Lcom/bumptech/glide/request/e;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->p:Lcom/bumptech/glide/load/engine/m$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    iget-object v0, v0, Lcom/bumptech/glide/request/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->u:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    const-string v0, "Load failed for "

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    iget-object v1, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/d;

    iget v2, v2, Lcom/bumptech/glide/d;->g:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/e;->w:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/e;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->p:Lcom/bumptech/glide/load/engine/m$d;

    sget-object p2, Lcom/bumptech/glide/request/e$a;->FAILED:Lcom/bumptech/glide/request/e$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, p2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/c;

    invoke-interface {v3}, Lcom/bumptech/glide/request/c;->a()Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v2, p2

    :cond_2
    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->v:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->g:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->t:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/request/e;->t:Landroid/graphics/drawable/Drawable;

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bumptech/glide/request/e;->g()Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->y:Z

    monitor-exit v1

    return-void

    :goto_3
    iput-boolean p2, p0, Lcom/bumptech/glide/request/e;->y:Z

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->RUNNING:Lcom/bumptech/glide/request/e$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/e$a;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lcom/bumptech/glide/request/e;->b:Lcom/bumptech/glide/util/pool/d$a;

    invoke-virtual {v2}, Lcom/bumptech/glide/util/pool/d$a;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/e;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v2, p0, Lcom/bumptech/glide/request/e;->p:Lcom/bumptech/glide/load/engine/m$d;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lcom/bumptech/glide/request/e;->i(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/bumptech/glide/request/e;->k(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/request/e;->o:Lcom/bumptech/glide/load/engine/v;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/e;->f:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, Lcom/bumptech/glide/request/e;->i(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/bumptech/glide/request/e;->r:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/v;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/bumptech/glide/request/e;->r:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/bumptech/glide/load/engine/m;->f(Lcom/bumptech/glide/load/engine/v;)V

    :cond_5
    throw p1
.end method

.method public final k(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/e$a;->COMPLETE:Lcom/bumptech/glide/request/e$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/e;->s:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/e;->o:Lcom/bumptech/glide/load/engine/v;

    iget-object p1, p0, Lcom/bumptech/glide/request/e;->d:Lcom/bumptech/glide/d;

    iget p1, p1, Lcom/bumptech/glide/d;->g:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/e;->e:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bumptech/glide/request/e;->w:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bumptech/glide/request/e;->x:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/e;->q:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/e;->y:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/request/e;->l:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/c;

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->b()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    if-nez v0, :cond_3

    iget-object p3, p0, Lcom/bumptech/glide/request/e;->m:Lcom/bumptech/glide/request/transition/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lcom/bumptech/glide/request/e;->k:Lcom/bumptech/glide/request/target/d;

    invoke-interface {p3, p2}, Lcom/bumptech/glide/request/target/d;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean p1, p0, Lcom/bumptech/glide/request/e;->y:Z

    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/e;->y:Z

    throw p2
.end method
