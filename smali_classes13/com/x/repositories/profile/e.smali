.class public final Lcom/x/repositories/profile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/profile/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/database/core/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/media/transcode/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/repositories/profile/j0;Landroid/content/Context;Lcom/x/models/UserIdentifier;Lcom/x/database/core/api/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/x/media/transcode/a;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/profile/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/database/core/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/media/transcode/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/e;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/profile/e;->b:Lcom/x/repositories/profile/j0;

    iput-object p3, p0, Lcom/x/repositories/profile/e;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/x/repositories/profile/e;->d:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/repositories/profile/e;->e:Lcom/x/database/core/api/g;

    iput-object p6, p0, Lcom/x/repositories/profile/e;->f:Lkotlinx/coroutines/l0;

    iput-object p7, p0, Lcom/x/repositories/profile/e;->g:Lkotlinx/coroutines/h0;

    iput-object p8, p0, Lcom/x/repositories/profile/e;->h:Lcom/x/media/transcode/a;

    new-instance p1, Lcom/x/repositories/profile/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/repositories/profile/e$a;-><init>(Lcom/x/repositories/profile/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p6, p7, p2, p1, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final h(Lcom/x/repositories/profile/e;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v0, "toByteArray(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/profile/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/profile/l;-><init>(Lcom/x/repositories/profile/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/profile/e;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/x/repositories/profile/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/profile/e;->d:Lcom/x/models/UserIdentifier;

    iget-object v1, p0, Lcom/x/repositories/profile/e;->e:Lcom/x/database/core/api/g;

    invoke-interface {v1, v0}, Lcom/x/database/core/api/g;->b(Lcom/x/models/UserIdentifier;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lcom/x/repositories/profile/g;

    invoke-direct {v1, v0}, Lcom/x/repositories/profile/g;-><init>(Lkotlinx/coroutines/flow/g;)V

    return-object v1
.end method

.method public final c(Lcom/x/repositories/profile/d$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/x/repositories/profile/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/profile/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/profile/k;

    iget v1, v0, Lcom/x/repositories/profile/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/k;->s:I

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/k;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/profile/k;-><init>(Lcom/x/repositories/profile/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v12, Lcom/x/repositories/profile/k;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v12, Lcom/x/repositories/profile/k;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/x/repositories/profile/d$a;->a:Ljava/lang/String;

    iput v2, v12, Lcom/x/repositories/profile/k;->s:I

    iget-object v1, p0, Lcom/x/repositories/profile/e;->b:Lcom/x/repositories/profile/j0;

    iget-object v10, p1, Lcom/x/repositories/profile/d$a;->i:Ljava/lang/String;

    iget-object v11, p1, Lcom/x/repositories/profile/d$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/repositories/profile/d$a;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/x/repositories/profile/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/x/repositories/profile/d$a;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/x/repositories/profile/d$a;->e:Ljava/lang/String;

    iget v7, p1, Lcom/x/repositories/profile/d$a;->f:I

    iget v8, p1, Lcom/x/repositories/profile/d$a;->g:I

    iget v9, p1, Lcom/x/repositories/profile/d$a;->h:I

    move-object v2, p2

    invoke-interface/range {v1 .. v12}, Lcom/x/repositories/profile/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lretrofit2/Response;

    invoke-static {p2}, Lcom/x/repositories/utils/a;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/repositories/profile/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/profile/i;

    iget v1, v0, Lcom/x/repositories/profile/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/i;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/profile/i;-><init>(Lcom/x/repositories/profile/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/profile/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/profile/i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/repositories/profile/i;->s:I

    iget-object p1, p0, Lcom/x/repositories/profile/e;->b:Lcom/x/repositories/profile/j0;

    invoke-interface {p1, v0}, Lcom/x/repositories/profile/j0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/x/repositories/utils/a;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/repositories/profile/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/repositories/profile/h;

    iget v1, v0, Lcom/x/repositories/profile/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/h;

    invoke-direct {v0, p0, p1}, Lcom/x/repositories/profile/h;-><init>(Lcom/x/repositories/profile/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/repositories/profile/h;->q:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/repositories/profile/h;->s:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/repositories/profile/e;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/models/UserIdentifier;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/x/android/z8;

    invoke-direct {p1, v10}, Lcom/x/android/z8;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lcom/x/repositories/profile/h;->s:I

    iget-object v1, p0, Lcom/x/repositories/profile/e;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast p1, Lcom/x/result/b;

    invoke-static {p1}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/z8$b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/z8$b;->a:Lcom/x/android/z8$d;

    goto :goto_2

    :cond_5
    move-object p1, v10

    :goto_2
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/x/android/z8$d;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object v1, v10

    :goto_3
    if-eqz p1, :cond_7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/android/z8$d;->c:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v10

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/z8$d;->b:Lcom/x/android/z8$c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/z8$c;->b:Lcom/x/android/fragment/bm;

    iget-object p1, p1, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz p1, :cond_9

    invoke-static {p1, v1}, Lcom/x/repositories/profile/j2;->b(Lcom/x/android/fragment/w7;Ljava/lang/Integer;)Lcom/x/models/ProfileUser;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_a

    iput v11, v0, Lcom/x/repositories/profile/h;->s:I

    iget-object p1, p0, Lcom/x/repositories/profile/e;->e:Lcom/x/database/core/api/g;

    invoke-interface {p1, v10, v0}, Lcom/x/database/core/api/g;->c(Lcom/x/models/UserResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    return-object v9

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/x/profile/edit/l0$c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/profile/edit/l0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/profile/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/repositories/profile/j;-><init>(Lcom/x/repositories/profile/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/profile/e;->g:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/repositories/profile/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/profile/f;-><init>(Lcom/x/repositories/profile/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    return-object v0
.end method
