.class public final Lcom/x/media/transcode/util/g;
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
    c = "com.x.media.transcode.util.TranscoderOutputFileHelper$createOutputFileWithData$2"
    f = "TranscoderOutputFileHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/media/transcode/util/a;

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:[B


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/util/a;Landroid/net/Uri;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/transcode/util/a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/transcode/util/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/transcode/util/g;->q:Lcom/x/media/transcode/util/a;

    iput-object p2, p0, Lcom/x/media/transcode/util/g;->r:Landroid/net/Uri;

    iput-object p3, p0, Lcom/x/media/transcode/util/g;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/media/transcode/util/g;->x:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/media/transcode/util/g;

    iget-object v3, p0, Lcom/x/media/transcode/util/g;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/media/transcode/util/g;->x:[B

    iget-object v1, p0, Lcom/x/media/transcode/util/g;->q:Lcom/x/media/transcode/util/a;

    iget-object v2, p0, Lcom/x/media/transcode/util/g;->r:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/media/transcode/util/g;-><init>(Lcom/x/media/transcode/util/a;Landroid/net/Uri;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/transcode/util/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/transcode/util/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/transcode/util/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/x/media/transcode/util/g;->q:Lcom/x/media/transcode/util/a;

    iget-object v0, p0, Lcom/x/media/transcode/util/g;->r:Landroid/net/Uri;

    iget-object v1, p0, Lcom/x/media/transcode/util/g;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/x/media/transcode/util/a;->a(Lcom/x/media/transcode/util/a;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/x/media/transcode/util/g;->x:[B

    invoke-static {p1, v0}, Lkotlin/io/c;->c(Ljava/io/File;[B)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
