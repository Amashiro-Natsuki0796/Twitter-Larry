.class public final Lcom/x/media/transcode/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.TranscoderLegacyImpl$transcode$2"
    f = "TranscoderLegacyImpl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public q:I

.field public final synthetic r:Landroid/os/HandlerThread;

.field public final synthetic s:Lcom/x/media/transcode/e;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/x/media/transcode/e;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HandlerThread;",
            "Lcom/x/media/transcode/e;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/transcode/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/transcode/g;->r:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/x/media/transcode/g;->s:Lcom/x/media/transcode/e;

    iput-object p3, p0, Lcom/x/media/transcode/g;->x:Landroid/net/Uri;

    iput-object p4, p0, Lcom/x/media/transcode/g;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/media/transcode/g;->A:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/media/transcode/g;

    iget-object v4, p0, Lcom/x/media/transcode/g;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/media/transcode/g;->A:Landroid/net/Uri;

    iget-object v1, p0, Lcom/x/media/transcode/g;->r:Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/x/media/transcode/g;->s:Lcom/x/media/transcode/e;

    iget-object v3, p0, Lcom/x/media/transcode/g;->x:Landroid/net/Uri;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/media/transcode/g;-><init>(Landroid/os/HandlerThread;Lcom/x/media/transcode/e;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/transcode/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/transcode/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/transcode/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/g;->q:I

    iget-object v3, v0, Lcom/x/media/transcode/g;->r:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/media/transcode/g;->s:Lcom/x/media/transcode/e;

    iget-object v5, v0, Lcom/x/media/transcode/g;->x:Landroid/net/Uri;

    iget-object v6, v0, Lcom/x/media/transcode/g;->y:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/media/transcode/g;->A:Landroid/net/Uri;

    iput v4, v0, Lcom/x/media/transcode/g;->q:I

    new-instance v8, Lkotlinx/coroutines/n;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v4, v9}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/n;->q()V

    new-instance v4, Lcom/x/media/transcode/g$b;

    invoke-direct {v4, v8, v7}, Lcom/x/media/transcode/g$b;-><init>(Lkotlinx/coroutines/n;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    const-string v7, "getLooper(...)"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/media3/transformer/l2$a;

    iget-object v2, v2, Lcom/x/media/transcode/e;->a:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroidx/media3/transformer/l2$a;-><init>(Landroid/content/Context;)V

    const-string v2, "video/avc"

    invoke-static {v2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Not a video MIME type: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-object v2, v7, Landroidx/media3/transformer/l2$a;->c:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Not an audio MIME type: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-object v2, v7, Landroidx/media3/transformer/l2$a;->b:Ljava/lang/String;

    iput-object v11, v7, Landroidx/media3/transformer/l2$a;->p:Landroid/os/Looper;

    iget-object v2, v7, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    new-instance v13, Landroidx/media3/transformer/k2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroidx/media3/common/util/x;

    iget-object v10, v2, Landroidx/media3/common/util/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v14, v2, Landroidx/media3/common/util/x;->i:Z

    iget-object v12, v2, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/h;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Landroidx/media3/common/util/x;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;Z)V

    iput-object v15, v7, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    invoke-virtual {v15, v4}, Landroidx/media3/common/util/x;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/media3/transformer/l2$a;->a()Landroidx/media3/transformer/l2;

    move-result-object v2

    new-instance v4, Lcom/x/media/transcode/g$a;

    invoke-direct {v4, v2}, Lcom/x/media/transcode/g$a;-><init>(Landroidx/media3/transformer/l2;)V

    invoke-virtual {v8, v4}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Landroidx/media3/common/b0;->g:I

    new-instance v5, Landroidx/media3/common/b0$b$a;

    invoke-direct {v5}, Landroidx/media3/common/b0$b$a;-><init>()V

    sget-object v7, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v7, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v7, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v7, Landroidx/media3/common/b0$e$a;

    invoke-direct {v7}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v21, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_3

    new-instance v4, Landroidx/media3/common/b0$f;

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Landroidx/media3/common/b0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V

    move-object v12, v4

    :cond_3
    new-instance v14, Landroidx/media3/common/b0;

    new-instance v4, Landroidx/media3/common/b0$c;

    invoke-direct {v4, v5}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    new-instance v5, Landroidx/media3/common/b0$e;

    invoke-direct {v5, v7}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    sget-object v20, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    const-string v16, ""

    move-object v15, v14

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V

    if-nez v12, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v17, v4

    goto :goto_3

    :cond_4
    iget-wide v4, v12, Landroidx/media3/common/b0$f;->f:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    new-instance v4, Landroidx/media3/transformer/b1;

    iget-object v5, v2, Landroidx/media3/transformer/l2;->c:Lcom/google/common/collect/x0;

    iget-object v7, v2, Landroidx/media3/transformer/l2;->d:Lcom/google/common/collect/x0;

    invoke-direct {v4, v5, v7}, Landroidx/media3/transformer/b1;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Landroidx/media3/transformer/w;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, -0x7fffffff

    move-object v13, v5

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/common/b0;ZZJILandroidx/media3/transformer/b1;)V

    invoke-virtual {v2, v5, v6}, Landroidx/media3/transformer/l2;->f(Landroidx/media3/transformer/w;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast v2, Lkotlin/Result;

    iget-object v1, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
