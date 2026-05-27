.class public final Lme/saket/telephoto/subsamplingimage/internal/e$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/saket/telephoto/subsamplingimage/internal/e;->a(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "me.saket.telephoto.subsamplingimage.internal.AndroidImageRegionDecoder$decodeRegion$bitmap$1"
    f = "AndroidImageRegionDecoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lme/saket/telephoto/subsamplingimage/internal/e;

.field public final synthetic r:Landroidx/compose/ui/unit/q;

.field public final synthetic s:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/e;Landroidx/compose/ui/unit/q;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/subsamplingimage/internal/e;",
            "Landroidx/compose/ui/unit/q;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/internal/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->q:Lme/saket/telephoto/subsamplingimage/internal/e;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->r:Landroidx/compose/ui/unit/q;

    iput-object p3, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->s:Landroid/graphics/BitmapFactory$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/internal/e$d;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->r:Landroidx/compose/ui/unit/q;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->s:Landroid/graphics/BitmapFactory$Options;

    iget-object v2, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->q:Lme/saket/telephoto/subsamplingimage/internal/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/internal/e$d;-><init>(Lme/saket/telephoto/subsamplingimage/internal/e;Landroidx/compose/ui/unit/q;Landroid/graphics/BitmapFactory$Options;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/e$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/e$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->q:Lme/saket/telephoto/subsamplingimage/internal/e;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->r:Landroidx/compose/ui/unit/q;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/e$d;->s:Landroid/graphics/BitmapFactory$Options;

    const-string v2, "decodeRegion"

    invoke-static {v2}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lme/saket/telephoto/subsamplingimage/internal/e;->c:Landroid/graphics/BitmapRegionDecoder;

    invoke-static {v0}, Landroidx/compose/ui/graphics/v2;->b(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
