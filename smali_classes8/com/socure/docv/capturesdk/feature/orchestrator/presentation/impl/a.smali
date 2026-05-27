.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/a;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;
.source "SourceFile"


# instance fields
.field public final f:Lcom/socure/docv/capturesdk/common/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;Lcom/socure/docv/capturesdk/common/analytics/d;)V
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
    .param p6    # Lcom/socure/docv/capturesdk/common/analytics/d;
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

    const-string v0, "metricsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;)V

    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/a;->f:Lcom/socure/docv/capturesdk/common/analytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)Lcom/socure/docv/capturesdk/feature/orchestrator/g;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/g$a;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/g$a;-><init>(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 2
    const-string v0, "Back Camera"

    const-string v1, "environment"

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/a;->f:Lcom/socure/docv/capturesdk/common/analytics/d;

    invoke-virtual {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;->a()V

    return-void
.end method
