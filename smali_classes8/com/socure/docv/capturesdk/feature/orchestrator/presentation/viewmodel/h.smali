.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;
.super Landroidx/lifecycle/w1;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;


# instance fields
.field public final synthetic q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/api/SocureDocVError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->c()V

    return-void
.end method

.method public final d()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Lcom/socure/docv/capturesdk/models/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    const-string v0, "scanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->d(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Lcom/socure/docv/capturesdk/models/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->e(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final varargs f(Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0, p1, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->f(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final g()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Lcom/socure/docv/capturesdk/api/SocureDocVError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->g()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o0<",
            "Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->h()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->q:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->k()V

    return-void
.end method
