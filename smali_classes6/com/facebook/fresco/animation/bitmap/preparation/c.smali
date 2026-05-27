.class public final Lcom/facebook/fresco/animation/bitmap/preparation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/bitmap/preparation/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/facebook/fresco/animation/bitmap/preparation/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/c;->a:I

    .line 4
    const-class p1, Lcom/facebook/fresco/animation/bitmap/preparation/c;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/facebook/fresco/animation/bitmap/preparation/b;Lcom/facebook/fresco/animation/bitmap/b;Lcom/facebook/fresco/animation/bitmap/a;ILkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p1    # Lcom/facebook/fresco/animation/bitmap/preparation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/fresco/animation/bitmap/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/fresco/animation/bitmap/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "bitmapFramePreparer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v1, Lcom/facebook/fresco/animation/bitmap/preparation/c;->a:I

    const/4 v9, 0x1

    if-gt v9, v8, :cond_3

    move v10, v9

    :goto_0
    add-int v2, p4, v10

    move-object/from16 v11, p3

    iget-object v3, v11, Lcom/facebook/fresco/animation/bitmap/a;->c:Lcom/facebook/fresco/animation/bitmap/wrapper/a;

    invoke-virtual {v3}, Lcom/facebook/fresco/animation/bitmap/wrapper/a;->b()I

    move-result v3

    rem-int v6, v2, v3

    sget-object v2, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/common/logging/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/fresco/animation/bitmap/preparation/c;->b:Ljava/lang/Class;

    const-string v3, "Preparing frame %d, last drawn: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int v12, v2, v6

    iget-object v13, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    monitor-enter v13

    :try_start_0
    iget-object v2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v2, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v3, "Already scheduled decode job for frame %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    move-object/from16 v14, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v14, p2

    :try_start_1
    invoke-interface {v14, v6}, Lcom/facebook/fresco/animation/bitmap/b;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lcom/facebook/fresco/animation/bitmap/preparation/b;

    const-string v3, "Frame %d is cached already."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v15, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/facebook/fresco/animation/bitmap/preparation/b$a;-><init>(Lcom/facebook/fresco/animation/bitmap/preparation/b;Lcom/facebook/fresco/animation/bitmap/a;Lcom/facebook/fresco/animation/bitmap/b;II)V

    iget-object v2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/fresco/animation/bitmap/preparation/b;->d:Lcom/facebook/common/executors/e;

    invoke-interface {v2, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    :goto_1
    if-eq v10, v8, :cond_3

    add-int/2addr v10, v9

    goto :goto_0

    :goto_2
    monitor-exit v13

    throw v0

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method
