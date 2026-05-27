.class public final Lcom/x/media/b;
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
    c = "com.x.media.DefaultMediaGalleryComponent$handleDownload$1"
    f = "DefaultMediaGalleryComponent.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/media/d;

.field public final synthetic s:Lcom/x/models/MediaContent;


# direct methods
.method public constructor <init>(Lcom/x/media/d;Lcom/x/models/MediaContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/d;",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/media/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/media/b;->r:Lcom/x/media/d;

    iput-object p2, p0, Lcom/x/media/b;->s:Lcom/x/models/MediaContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/media/b;

    iget-object v0, p0, Lcom/x/media/b;->r:Lcom/x/media/d;

    iget-object v1, p0, Lcom/x/media/b;->s:Lcom/x/models/MediaContent;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/media/b;-><init>(Lcom/x/media/d;Lcom/x/models/MediaContent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/media/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/media/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/media/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/media/b;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/media/b;->r:Lcom/x/media/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/media/d;->i:Lcom/x/android/utils/r1;

    sget-object v1, Lcom/x/android/utils/p1;->WRITE_EXTERNAL_STORAGE:Lcom/x/android/utils/p1;

    filled-new-array {v1}, [Lcom/x/android/utils/p1;

    move-result-object v1

    iput v2, p0, Lcom/x/media/b;->q:I

    invoke-static {v1}, Lkotlin/collections/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lcom/x/android/utils/r1;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/android/utils/x1;

    invoke-virtual {p1}, Lcom/x/android/utils/x1;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/x/media/b;->s:Lcom/x/models/MediaContent;

    instance-of v0, p1, Lcom/x/models/MediaContent$MediaContentImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/models/MediaContent$MediaContentImage;

    invoke-virtual {p1}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".png"

    invoke-static {p1, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "image/png"

    goto :goto_1

    :cond_4
    const-string v4, ".gif"

    invoke-static {p1, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, "image/gif"

    goto :goto_1

    :cond_5
    const-string v4, ".webp"

    invoke-static {p1, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p1, "image/webp"

    goto :goto_1

    :cond_6
    const-string v4, ".bmp"

    invoke-static {p1, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p1, "image/bmp"

    goto :goto_1

    :cond_7
    const-string v4, ".jpg"

    invoke-static {p1, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v5, "image/jpeg"

    if-nez v4, :cond_8

    const-string v4, ".jpeg"

    invoke-static {p1, v4, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :cond_8
    move-object p1, v5

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lcom/x/models/MediaContent$MediaContentVideo;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/x/models/MediaContent$MediaContentGif;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_2
    check-cast p1, Lcom/x/models/media/u;

    invoke-interface {p1}, Lcom/x/models/media/u;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/models/media/MediaVariant;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/x/models/media/MediaVariant;->getContentType()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-nez v5, :cond_e

    iget-object p1, v3, Lcom/x/media/d;->l:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/x/media/c;

    const v2, 0x7f15219b

    invoke-direct {v0, v3, v2, v1}, Lcom/x/media/c;-><init>(Lcom/x/media/d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/x/utils/e;->a(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    iget-object p1, v3, Lcom/x/media/d;->l:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/x/media/c;

    const v2, 0x7f152153    # 1.98228E38f

    invoke-direct {v0, v3, v2, v1}, Lcom/x/media/c;-><init>(Lcom/x/media/d;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/x/utils/e;->a(Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcom/x/media/b$a;

    invoke-direct {v8, v3}, Lcom/x/media/b$a;-><init>(Lcom/x/media/d;)V

    const/4 v9, 0x4

    const/4 v7, 0x0

    iget-object v4, v3, Lcom/x/media/d;->h:Lcom/x/network/u;

    invoke-static/range {v4 .. v9}, Lcom/x/network/u;->b(Lcom/x/network/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/network/p;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
