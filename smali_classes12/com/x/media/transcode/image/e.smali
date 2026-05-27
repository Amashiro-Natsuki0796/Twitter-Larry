.class public final Lcom/x/media/transcode/image/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.transcode.image.ImageTranscoderImpl"
    f = "ImageTranscoderImpl.kt"
    l = {
        0x35,
        0x39,
        0x4a
    }
    m = "transcode-0E7RQCE"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/media/transcode/image/d;

.field public B:I

.field public q:Landroid/net/Uri;

.field public r:Lcom/x/models/media/o;

.field public s:Lcom/x/media/imageprocessor/c;

.field public x:J

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/image/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/transcode/image/e;->A:Lcom/x/media/transcode/image/d;

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

    iput-object p1, p0, Lcom/x/media/transcode/image/e;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/media/transcode/image/e;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/media/transcode/image/e;->B:I

    iget-object p1, p0, Lcom/x/media/transcode/image/e;->A:Lcom/x/media/transcode/image/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/media/transcode/image/d;->a(Landroid/net/Uri;Lcom/x/models/media/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
