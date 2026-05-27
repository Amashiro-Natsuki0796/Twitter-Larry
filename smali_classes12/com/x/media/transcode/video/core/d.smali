.class public final Lcom/x/media/transcode/video/core/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.video.core.CoreVideoTranscoderImpl"
    f = "CoreVideoTranscoderImpl.kt"
    l = {
        0x14c,
        0x157
    }
    m = "pollProgress"
.end annotation


# instance fields
.field public q:Landroidx/media3/transformer/l2;

.field public r:Lkotlin/jvm/functions/Function1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/media/transcode/video/core/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/video/core/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/transcode/video/core/d;->x:Lcom/x/media/transcode/video/core/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/media/transcode/video/core/d;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/media/transcode/video/core/d;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/media/transcode/video/core/d;->y:I

    iget-object p1, p0, Lcom/x/media/transcode/video/core/d;->x:Lcom/x/media/transcode/video/core/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/x/media/transcode/video/core/b;->b(Lcom/x/media/transcode/video/core/b;Landroidx/media3/transformer/l2;Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
