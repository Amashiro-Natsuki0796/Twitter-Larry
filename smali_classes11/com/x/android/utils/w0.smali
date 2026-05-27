.class public final Lcom/x/android/utils/w0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/media/playback/pip/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.android.utils.DefaultPipModeController$collectAndSetPipParams$2"
    f = "DefaultPipModeController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/android/utils/v0;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/utils/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/utils/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/utils/w0;->r:Lcom/x/android/utils/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/android/utils/w0;

    iget-object v1, p0, Lcom/x/android/utils/w0;->r:Lcom/x/android/utils/v0;

    invoke-direct {v0, v1, p2}, Lcom/x/android/utils/w0;-><init>(Lcom/x/android/utils/v0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/android/utils/w0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/media/playback/pip/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/utils/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/utils/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/utils/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/utils/w0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/media/playback/pip/h;

    iget-object v0, p0, Lcom/x/android/utils/w0;->r:Lcom/x/android/utils/v0;

    invoke-static {}, Lcom/x/android/utils/v0;->c()Lcom/x/android/utils/v0$a;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/x/android/utils/v0$a;->a(Lcom/x/android/utils/v0$a;Lcom/x/media/playback/pip/h;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    iget-object v0, v0, Lcom/x/android/utils/v0;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
