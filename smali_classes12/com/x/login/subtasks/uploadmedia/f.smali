.class public final Lcom/x/login/subtasks/uploadmedia/f;
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
        "Lcom/x/result/b<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.subtasks.uploadmedia.UploadMediaComponent$uploadMedia$uploadResult$1"
    f = "UploadMediaComponent.kt"
    l = {
        0x66,
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/subtasks/common/c;

.field public final synthetic s:Lcom/x/login/subtasks/uploadmedia/c;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/c;Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/subtasks/common/c;",
            "Lcom/x/login/subtasks/uploadmedia/c;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/subtasks/uploadmedia/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/subtasks/uploadmedia/f;->r:Lcom/x/login/subtasks/common/c;

    iput-object p2, p0, Lcom/x/login/subtasks/uploadmedia/f;->s:Lcom/x/login/subtasks/uploadmedia/c;

    iput-object p3, p0, Lcom/x/login/subtasks/uploadmedia/f;->x:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/login/subtasks/uploadmedia/f;

    iget-object v0, p0, Lcom/x/login/subtasks/uploadmedia/f;->s:Lcom/x/login/subtasks/uploadmedia/c;

    iget-object v1, p0, Lcom/x/login/subtasks/uploadmedia/f;->x:Landroid/net/Uri;

    iget-object v2, p0, Lcom/x/login/subtasks/uploadmedia/f;->r:Lcom/x/login/subtasks/common/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/login/subtasks/uploadmedia/f;-><init>(Lcom/x/login/subtasks/common/c;Lcom/x/login/subtasks/uploadmedia/c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/subtasks/uploadmedia/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/uploadmedia/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/subtasks/uploadmedia/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/login/subtasks/uploadmedia/f;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/x/login/subtasks/uploadmedia/f;->r:Lcom/x/login/subtasks/common/c;

    iget-object v7, v1, Lcom/x/login/subtasks/uploadmedia/f;->s:Lcom/x/login/subtasks/uploadmedia/c;

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/login/subtasks/common/c$a;->a:Lcom/x/login/subtasks/common/c$a;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/models/media/l;->a:Lcom/x/models/media/l;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/x/login/subtasks/common/c$b;->a:Lcom/x/login/subtasks/common/c$b;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/x/models/media/m;->a:Lcom/x/models/media/m;

    :goto_0
    iget-object v9, v7, Lcom/x/login/subtasks/uploadmedia/c;->i:Lcom/x/media/transcode/a;

    sget-object v10, Lcom/x/models/media/p;->IMAGE:Lcom/x/models/media/p;

    iput v5, v1, Lcom/x/login/subtasks/uploadmedia/f;->q:I

    iget-object v5, v1, Lcom/x/login/subtasks/uploadmedia/f;->x:Landroid/net/Uri;

    invoke-interface {v9, v5, v10, v2, v1}, Lcom/x/media/transcode/a;->a(Landroid/net/Uri;Lcom/x/models/media/p;Lcom/x/models/media/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_11

    check-cast v2, Landroid/net/Uri;

    sget-object v5, Lcom/x/login/subtasks/common/c$a;->a:Lcom/x/login/subtasks/common/c$a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "image"

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/x/login/subtasks/common/c$b;->a:Lcom/x/login/subtasks/common/c$b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "banner"

    :goto_2
    iget-object v9, v7, Lcom/x/login/subtasks/uploadmedia/c;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, "application/octet-stream"

    :cond_7
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_9

    const/16 v12, 0x400

    :try_start_0
    new-array v12, v12, [B

    :goto_3
    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_8

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_8
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const-string v11, "toByteArray(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v11, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v10

    invoke-virtual {v9, v5, v3, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    goto :goto_5

    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_a

    new-instance v0, Lcom/x/result/b$a;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Error processing media "

    invoke-static {v2, v5}, Landroidx/appcompat/widget/x0;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    sget-object v2, Lcom/x/login/subtasks/common/c$a;->a:Lcom/x/login/subtasks/common/c$a;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v7, Lcom/x/login/subtasks/uploadmedia/c;->h:Lcom/x/repositories/profile/j0;

    if-eqz v2, :cond_c

    iput v8, v1, Lcom/x/login/subtasks/uploadmedia/f;->q:I

    invoke-interface {v7, v5, v1}, Lcom/x/repositories/profile/j0;->d(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast v2, Lretrofit2/Response;

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/x/login/subtasks/common/c$b;->a:Lcom/x/login/subtasks/common/c$b;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput v4, v1, Lcom/x/login/subtasks/uploadmedia/f;->q:I

    invoke-interface {v7, v5, v1}, Lcom/x/repositories/profile/j0;->c(Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    check-cast v2, Lretrofit2/Response;

    :goto_8
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/x/result/b$b;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/x/result/b$a;

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const-string v5, "Upload failed with code: "

    invoke-static {v2, v5}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v3, v5}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
