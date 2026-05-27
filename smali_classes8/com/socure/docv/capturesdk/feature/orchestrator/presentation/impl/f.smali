.class public abstract Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/socure/docv/capturesdk/feature/orchestrator/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/orchestrator/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/socure/docv/capturesdk/feature/orchestrator/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onModuleCompletedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOrchestrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModuleSubmissionErrorUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->a:Landroidx/lifecycle/e0;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->d:Lkotlinx/coroutines/h0;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    return-void
.end method

.method public static b(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;

    iget v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/Result;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->q:Ljava/lang/Object;

    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getDocumentBody()Lokhttp3/MultipartBody$Part;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getMetricsData()Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->a(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    move-result-object p1

    iput-object p0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->q:Ljava/lang/Object;

    iput v4, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->x:I

    invoke-interface {p2, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Lkotlin/Result;

    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->e:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    iput-object p2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->q:Ljava/lang/Object;

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/i;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/socure/docv/capturesdk/models/t;

    const-string p1, "null cannot be cast to non-null type com.socure.docv.capturesdk.models.ScannerModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/models/x;

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lcom/socure/docv/capturesdk/feature/orchestrator/g;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->a:Landroidx/lifecycle/e0;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->d:Lkotlinx/coroutines/h0;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
