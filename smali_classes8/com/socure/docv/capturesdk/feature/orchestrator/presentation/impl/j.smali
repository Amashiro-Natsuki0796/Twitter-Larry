.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/feature/orchestrator/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/feature/orchestrator/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/i;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/orchestrator/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/feature/orchestrator/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/feature/orchestrator/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moduleOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleCompletedUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onModuleSubmissionErrorUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->a:Landroidx/lifecycle/e0;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    return-void
.end method
