.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.UnstructuredDocPreviewFragment$submitDocument$1"
    f = "UnstructuredDocPreviewFragment.kt"
    l = {
        0x15f,
        0x166,
        0x169,
        0x16a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Lcom/socure/docv/capturesdk/di/orchestrator/a;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;",
            "Landroid/net/Uri;",
            "Lcom/socure/docv/capturesdk/di/orchestrator/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->x:Landroid/net/Uri;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->y:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->x:Landroid/net/Uri;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->y:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->x:Landroid/net/Uri;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->y:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Landroid/net/Uri;Lcom/socure/docv/capturesdk/di/orchestrator/a;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x5

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->r:I

    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->y:Lcom/socure/docv/capturesdk/di/orchestrator/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->s:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->q:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->x:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->S0(Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;->U0(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x500000

    cmp-long v12, v12, v14

    if-gtz v12, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v6, -0x34686c8b    # -1.986737E7f

    if-eq v13, v6, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, "image/png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "compressed_"

    invoke-static {v7, v8, v9}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v7, 0x64

    :goto_2
    if-le v7, v0, :cond_b

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v12, :cond_8

    :try_start_0
    invoke-virtual {v12, v3, v7, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_8
    :goto_3
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v8, v8, v14

    if-gtz v8, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_a
    sub-int/2addr v7, v0

    goto :goto_2

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-object v3, v5

    :cond_d
    :goto_4
    if-eqz v3, :cond_13

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v0

    new-instance v6, Lcom/socure/docv/capturesdk/feature/orchestrator/g$i;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    move-result-object v17

    sget-object v16, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "multipart/form-data"

    invoke-virtual {v3, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v5

    :goto_5
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v8, "unstructured"

    invoke-virtual {v7, v8, v8, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$i;-><init>(Lokhttp3/MultipartBody$Part;)V

    const/4 v3, 0x1

    iput v3, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->r:I

    invoke-interface {v0, v6, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_6
    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    new-instance v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y$a;

    invoke-direct {v6, v10, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/UnstructuredDocPreviewFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->q:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->r:I

    invoke-static {v3, v6, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    return-object v2

    :cond_10
    :goto_7
    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v6, v0, Lkotlin/Result$Failure;

    if-nez v6, :cond_11

    check-cast v0, Lcom/socure/docv/capturesdk/models/t;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    iput-object v5, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->q:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->r:I

    invoke-virtual {v3, v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_8
    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/f;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v0

    const/4 v3, 0x4

    iput v3, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/y;->r:I

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/h;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v0

    instance-of v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    if-eqz v2, :cond_14

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    goto :goto_9

    :cond_14
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_15

    sget-object v2, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-virtual {v0, v2, v5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->x(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/z;)V

    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
