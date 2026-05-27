.class public final synthetic Lcom/x/video/tab/f$e;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/video/tab/f;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/VideoTabArgs;Lcom/x/video/tab/r0$a;Lcom/x/repositories/videotab/a$a;Lcom/x/network/u;Lcom/x/urt/r$a;Lcom/x/video/tab/t0$a;Lcom/x/media/playback/settings/persistent/e$a;Lcom/x/premium/upsell/f$b;Lcom/x/media/playback/mediaprefetcher/d;Lcom/x/video/tab/t;Lcom/x/scribing/c0;Lcom/x/repositories/post/f;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/router/slot/p;

    sget-object v1, Lcom/x/video/tab/h;->a:Lcom/x/video/tab/h;

    new-instance v2, Lcom/x/video/tab/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/arkivanov/decompose/router/slot/q;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
