.class public final Lcom/x/media/transcode/video/core/h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/media/transcode/video/core/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.video.core.CoreVideoTranscoderImpl$runTransformation$2$1"
    f = "CoreVideoTranscoderImpl.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/media/transcode/video/core/b;

.field public final synthetic x:Landroid/os/HandlerThread;

.field public final synthetic y:Lcom/x/media/transcode/video/decision/b;


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/video/core/b;Landroid/os/HandlerThread;Lcom/x/media/transcode/video/decision/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/transcode/video/core/h$a;->s:Lcom/x/media/transcode/video/core/b;

    iput-object p2, p0, Lcom/x/media/transcode/video/core/h$a;->x:Landroid/os/HandlerThread;

    iput-object p3, p0, Lcom/x/media/transcode/video/core/h$a;->y:Lcom/x/media/transcode/video/decision/b;

    iput-object p4, p0, Lcom/x/media/transcode/video/core/h$a;->A:Ljava/lang/String;

    iput-object p5, p0, Lcom/x/media/transcode/video/core/h$a;->B:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/media/transcode/video/core/h$a;->D:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/x/media/transcode/video/core/h$a;

    iget-object v2, p0, Lcom/x/media/transcode/video/core/h$a;->x:Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/x/media/transcode/video/core/h$a;->y:Lcom/x/media/transcode/video/decision/b;

    iget-object v4, p0, Lcom/x/media/transcode/video/core/h$a;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/media/transcode/video/core/h$a;->s:Lcom/x/media/transcode/video/core/b;

    iget-object v5, p0, Lcom/x/media/transcode/video/core/h$a;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/media/transcode/video/core/h$a;->D:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/x/media/transcode/video/core/h$a;-><init>(Lcom/x/media/transcode/video/core/b;Landroid/os/HandlerThread;Lcom/x/media/transcode/video/decision/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/x/media/transcode/video/core/h$a;->r:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/transcode/video/core/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/transcode/video/core/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/transcode/video/core/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/x/media/transcode/video/core/h$a;->q:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    iget-object v1, v0, Lcom/x/media/transcode/video/core/h$a;->r:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/x/media/transcode/video/core/h$a;->r:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/l0;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v0, Lcom/x/media/transcode/video/core/h$a;->r:Ljava/lang/Object;

    iget-object v10, v0, Lcom/x/media/transcode/video/core/h$a;->s:Lcom/x/media/transcode/video/core/b;

    iget-object v11, v0, Lcom/x/media/transcode/video/core/h$a;->x:Landroid/os/HandlerThread;

    iget-object v12, v0, Lcom/x/media/transcode/video/core/h$a;->y:Lcom/x/media/transcode/video/decision/b;

    iget-object v13, v0, Lcom/x/media/transcode/video/core/h$a;->A:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/media/transcode/video/core/h$a;->B:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/media/transcode/video/core/h$a;->D:Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;

    iput v6, v0, Lcom/x/media/transcode/video/core/h$a;->q:I

    new-instance v5, Lkotlinx/coroutines/n;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/n;->q()V

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v6, "getLooper(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/media/transcode/video/core/h$a$c;

    invoke-direct {v6, v9, v15, v5}, Lcom/x/media/transcode/video/core/h$a$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlinx/coroutines/n;)V

    new-instance v11, Lcom/x/media/transcode/video/core/h$a$d;

    invoke-direct {v11, v9, v5}, Lcom/x/media/transcode/video/core/h$a$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/n;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v12, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    new-instance v4, Landroidx/media3/transformer/l2$a;

    iget-object v3, v10, Lcom/x/media/transcode/video/core/b;->a:Landroid/content/Context;

    invoke-direct {v4, v3}, Landroidx/media3/transformer/l2$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Landroidx/media3/transformer/l2$a;->p:Landroid/os/Looper;

    iget-object v0, v4, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    new-instance v20, Landroidx/media3/transformer/k2;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v7

    new-instance v7, Landroidx/media3/common/util/x;

    move-object/from16 p1, v14

    iget-object v14, v0, Landroidx/media3/common/util/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v23, v5

    iget-boolean v5, v0, Landroidx/media3/common/util/x;->i:Z

    iget-object v0, v0, Landroidx/media3/common/util/x;->a:Landroidx/media3/common/util/h;

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Landroidx/media3/common/util/x;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;Z)V

    iput-object v7, v4, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    new-instance v0, Landroidx/media3/transformer/u$a;

    invoke-direct {v0, v3}, Landroidx/media3/transformer/u$a;-><init>(Landroid/content/Context;)V

    instance-of v1, v2, Lcom/x/media/transcode/video/decision/b$b$b;

    iget-object v2, v12, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/x/media/transcode/video/decision/b$b$b;

    iget-object v1, v1, Lcom/x/media/transcode/video/decision/b$b$b;->b:Lcom/x/media/transcode/video/config/e;

    iget-object v3, v1, Lcom/x/media/transcode/video/config/e;->a:Lcom/x/media/transcode/video/codec/a;

    iget-object v3, v3, Lcom/x/media/transcode/video/codec/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Not a video MIME type: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-object v3, v4, Landroidx/media3/transformer/l2$a;->c:Ljava/lang/String;

    new-instance v3, Landroidx/media3/transformer/w2;

    const/high16 v29, 0x40400000    # 3.0f

    const-wide/16 v32, -0x1

    iget v1, v1, Lcom/x/media/transcode/video/config/e;->f:I

    const/16 v26, 0x1

    const/16 v36, -0x1

    move-object/from16 v24, v3

    move/from16 v25, v1

    move/from16 v27, v36

    move/from16 v28, v36

    move/from16 v30, v36

    move/from16 v31, v36

    move/from16 v34, v36

    move/from16 v35, v36

    invoke-direct/range {v24 .. v36}, Landroidx/media3/transformer/w2;-><init>(IIIIFIIJIII)V

    iput-object v3, v0, Landroidx/media3/transformer/u$a;->c:Landroidx/media3/transformer/w2;

    :cond_2
    iget-object v1, v12, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    instance-of v3, v1, Lcom/x/media/transcode/video/decision/b$a$c;

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lcom/x/media/transcode/video/decision/b$a$c;

    iget-object v5, v5, Lcom/x/media/transcode/video/decision/b$a$c;->b:Lcom/x/media/transcode/video/config/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "audio/mp4a-latm"

    invoke-static {v5}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Not an audio MIME type: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    iput-object v5, v4, Landroidx/media3/transformer/l2$a;->b:Ljava/lang/String;

    new-instance v5, Landroidx/media3/transformer/b;

    const v7, 0x3e800

    invoke-direct {v5, v7}, Landroidx/media3/transformer/b;-><init>(I)V

    iput-object v5, v0, Landroidx/media3/transformer/u$a;->d:Landroidx/media3/transformer/b;

    :cond_3
    new-instance v5, Landroidx/media3/transformer/u;

    invoke-direct {v5, v0}, Landroidx/media3/transformer/u;-><init>(Landroidx/media3/transformer/u$a;)V

    iput-object v5, v4, Landroidx/media3/transformer/l2$a;->n:Landroidx/media3/transformer/u;

    new-instance v0, Lcom/x/media/transcode/video/core/c;

    invoke-direct {v0, v6, v11}, Lcom/x/media/transcode/video/core/c;-><init>(Lcom/x/media/transcode/video/core/h$a$c;Lcom/x/media/transcode/video/core/h$a$d;)V

    iget-object v5, v4, Landroidx/media3/transformer/l2$a;->k:Landroidx/media3/common/util/x;

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/x;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/media3/transformer/l2$a;->a()Landroidx/media3/transformer/l2;

    move-result-object v0

    new-instance v4, Lcom/x/media/transcode/video/core/h$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v10, v0, v5}, Lcom/x/media/transcode/video/core/h$a$a;-><init>(Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lcom/x/media/transcode/video/core/b;Landroidx/media3/transformer/l2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v8, v5, v5, v4, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v4

    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget v4, Landroidx/media3/common/b0;->g:I

    new-instance v4, Landroidx/media3/common/b0$b$a;

    invoke-direct {v4}, Landroidx/media3/common/b0$b$a;-><init>()V

    sget-object v6, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    sget-object v6, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v6, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v28

    sget-object v29, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v6, Landroidx/media3/common/b0$e$a;

    invoke-direct {v6}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v36, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    if-nez v13, :cond_4

    :goto_0
    move-object/from16 v25, v5

    goto :goto_1

    :cond_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :goto_1
    const/16 v27, 0x0

    if-eqz v25, :cond_5

    new-instance v5, Landroidx/media3/common/b0$f;

    const/16 v30, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v32}, Landroidx/media3/common/b0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v27

    :goto_2
    new-instance v25, Landroidx/media3/common/b0;

    new-instance v7, Landroidx/media3/common/b0$c;

    invoke-direct {v7, v4}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    new-instance v4, Landroidx/media3/common/b0$e;

    invoke-direct {v4, v6}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    sget-object v35, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    const-string v31, ""

    move-object/from16 v30, v25

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v36}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V

    if-nez v5, :cond_6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move-wide/from16 v28, v4

    goto :goto_4

    :cond_6
    iget-wide v4, v5, Landroidx/media3/common/b0$f;->f:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    goto :goto_3

    :goto_4
    sget-object v4, Landroidx/media3/transformer/b1;->c:Landroidx/media3/transformer/b1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v6, v2, Lcom/x/media/transcode/video/decision/b$b$b;

    if-eqz v6, :cond_7

    check-cast v2, Lcom/x/media/transcode/video/decision/b$b$b;

    iget-object v2, v2, Lcom/x/media/transcode/video/decision/b$b$b;->b:Lcom/x/media/transcode/video/config/e;

    iget v6, v2, Lcom/x/media/transcode/video/config/e;->c:I

    new-instance v7, Landroidx/media3/effect/f3;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v6}, Landroidx/media3/effect/f3;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/media3/effect/a2;

    iget v7, v2, Lcom/x/media/transcode/video/config/e;->d:F

    iget v2, v2, Lcom/x/media/transcode/video/config/e;->e:F

    invoke-direct {v6, v7, v2}, Landroidx/media3/effect/a2;-><init>(FF)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    check-cast v1, Lcom/x/media/transcode/video/decision/b$a$c;

    iget-object v1, v1, Lcom/x/media/transcode/video/decision/b$a$c;->b:Lcom/x/media/transcode/video/config/a;

    new-instance v2, Landroidx/media3/common/audio/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/media3/common/audio/j;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0xac44

    iput v3, v2, Landroidx/media3/common/audio/j;->c:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/media3/common/audio/g;

    invoke-direct {v2}, Landroidx/media3/common/audio/g;-><init>()V

    iget v1, v1, Lcom/x/media/transcode/video/config/a;->a:I

    new-instance v3, Landroidx/media3/common/audio/h;

    const-string v6, "Default constant power channel mixing coefficients for "

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "->2 are not implemented."

    invoke-static {v1, v6, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v6, 0xc

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    :goto_5
    move-object v7, v6

    const/4 v6, 0x2

    goto :goto_6

    :pswitch_1
    const/16 v6, 0xa

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    goto :goto_5

    :pswitch_2
    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    goto :goto_5

    :pswitch_3
    const/4 v6, 0x6

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    goto :goto_5

    :pswitch_4
    const/4 v6, 0x4

    new-array v6, v6, [F

    fill-array-data v6, :array_4

    goto :goto_5

    :pswitch_5
    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_5

    :goto_6
    invoke-direct {v3, v1, v6, v7}, Landroidx/media3/common/audio/h;-><init>(II[F)V

    iget-object v1, v2, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    iget v6, v3, Landroidx/media3/common/audio/h;->a:I

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Landroidx/media3/transformer/b1;

    invoke-direct {v1, v5, v4}, Landroidx/media3/transformer/b1;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Landroidx/media3/transformer/w;

    const/16 v26, 0x0

    const v30, -0x7fffffff

    const/16 v27, 0x0

    move-object/from16 v24, v2

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v31}, Landroidx/media3/transformer/w;-><init>(Landroidx/media3/common/b0;ZZJILandroidx/media3/transformer/b1;)V

    new-instance v1, Lcom/x/media/transcode/video/core/h$a$b;

    invoke-direct {v1, v9, v0}, Lcom/x/media/transcode/video/core/h$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/media3/transformer/l2;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Landroidx/media3/transformer/l2;->f(Landroidx/media3/transformer/w;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x3f000000    # 0.5f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f350481    # 0.7071f
        0x0
        0x3f800000    # 1.0f
        0x3f350481    # 0.7071f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f350481    # 0.7071f
        0x3f350481    # 0.7071f
    .end array-data
.end method
