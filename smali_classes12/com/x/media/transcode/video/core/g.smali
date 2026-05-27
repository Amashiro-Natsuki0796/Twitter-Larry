.class public final Lcom/x/media/transcode/video/core/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.video.core.CoreVideoTranscoderImpl"
    f = "CoreVideoTranscoderImpl.kt"
    l = {
        0xaf
    }
    m = "runTransformation-hUnOzRk"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/media/transcode/video/core/b;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/transcode/video/core/g;->r:Lcom/x/media/transcode/video/core/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/media/transcode/video/core/g;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/media/transcode/video/core/g;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/media/transcode/video/core/g;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/media/transcode/video/core/g;->r:Lcom/x/media/transcode/video/core/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/media/transcode/video/core/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/x/media/transcode/video/decision/b;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Landroid/os/HandlerThread;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
