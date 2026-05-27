.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a2$c;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/w1;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/w1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SDLT_OVM_F"

    const-string v1, "ProductionOrchestratorVMFactory create"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;

    invoke-virtual {v1, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/c;->create(Ljava/lang/Class;)Landroidx/lifecycle/w1;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-direct {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel Class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
