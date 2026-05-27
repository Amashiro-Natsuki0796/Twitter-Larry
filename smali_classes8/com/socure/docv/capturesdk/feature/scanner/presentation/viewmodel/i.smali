.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;
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
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.viewmodel.ScannerViewModel$calculateVariance$1"
    f = "ScannerViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

.field public final synthetic s:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

.field public final synthetic x:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->s:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->x:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->s:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->x:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->s:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->x:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->q:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->B:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->q:I

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->s:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;->x:Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    invoke-virtual {p1, v1, v2, p0}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->calculate(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
