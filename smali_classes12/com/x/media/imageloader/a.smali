.class public final Lcom/x/media/imageloader/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.media.imageloader.ImageVariantInterceptor"
    f = "ImageVariantInterceptor.kt"
    l = {
        0x12,
        0x1f,
        0x2e,
        0x2f,
        0x3f,
        0x40,
        0x42
    }
    m = "intercept"
.end annotation


# instance fields
.field public q:Lcoil3/intercept/j$a;

.field public r:Lcoil3/request/f;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/media/imageloader/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/media/imageloader/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/media/imageloader/a;->x:Lcom/x/media/imageloader/b;

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

    iput-object p1, p0, Lcom/x/media/imageloader/a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/media/imageloader/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/media/imageloader/a;->y:I

    iget-object p1, p0, Lcom/x/media/imageloader/a;->x:Lcom/x/media/imageloader/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/x/media/imageloader/b;->a(Lcoil3/intercept/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
