.class public final Lcom/x/core/media/repo/uploader/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/uploader/i;


# instance fields
.field public final a:Lcom/x/http/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/http/media/a;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/http/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/l;->a:Lcom/x/http/media/a;

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/l;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final b(Lcom/x/core/media/repo/uploader/l;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/core/media/repo/uploader/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/core/media/repo/uploader/j;

    iget v3, v2, Lcom/x/core/media/repo/uploader/j;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/core/media/repo/uploader/j;->s:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/core/media/repo/uploader/j;

    invoke-direct {v2, v0, v1}, Lcom/x/core/media/repo/uploader/j;-><init>(Lcom/x/core/media/repo/uploader/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lcom/x/core/media/repo/uploader/j;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/x/core/media/repo/uploader/j;->s:I

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Lcom/x/core/media/repo/uploader/l;->a:Lcom/x/http/media/a;

    new-instance v8, Lcom/x/http/body/a;

    move-object v11, v8

    move-object/from16 v12, p8

    move-object/from16 v13, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-direct/range {v11 .. v17}, Lcom/x/http/body/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;JJ)V

    iput v4, v9, Lcom/x/core/media/repo/uploader/j;->s:I

    const-string v4, "https://upload.x.com/1.1/media/upload2.json"

    const-string v5, "APPEND"

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/x/http/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/x/result/b$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/x/result/b$a;

    sget-object v2, Lcom/x/core/media/repo/d0;->Companion:Lcom/x/core/media/repo/d0$a;

    const-string v3, "APPEND"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lcom/x/core/media/repo/d0$a;->a(Ljava/lang/String;Lretrofit2/Response;)Lcom/x/core/media/repo/d0;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object v2, v0

    goto :goto_5

    :goto_4
    new-instance v1, Lcom/x/result/b$a;

    invoke-direct {v1, v10, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_5
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v12, Lcom/x/core/media/repo/uploader/k;

    const/4 v11, 0x0

    move-object v0, v12

    move/from16 v1, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/x/core/media/repo/uploader/k;-><init>(ILcom/x/core/media/repo/uploader/l;Ljava/lang/String;Ljava/lang/String;IJJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/core/media/repo/uploader/l;->b:Lkotlinx/coroutines/h0;

    move-object/from16 v2, p10

    invoke-static {v1, v12, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
