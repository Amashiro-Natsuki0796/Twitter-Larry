.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.core.ui.mediaoptionssheet.MediaOptionsSheet$saveImageForMakeVideoWithGrok$2"
    f = "MediaOptionsSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

.field public final synthetic r:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->r:Ljava/io/File;

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

    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->r:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/util/io/d;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/l;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v2, p1, v1, v3}, Lkotlin/io/e;->h(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_0
    sget-object v1, Lcom/twitter/database/legacy/provider/TwitterExternalFileProvider;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;->d:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Landroidx/core/content/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
