.class public final Lcom/socure/docv/capturesdk/common/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/i;)V
    .locals 2
    .param p1    # Lcom/socure/docv/capturesdk/common/network/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repoHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/e;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/common/network/repository/i;->b()Lcom/socure/docv/capturesdk/common/network/repository/a;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$g;

    invoke-direct {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/analytics/e;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/a;Lkotlinx/coroutines/i0;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/b;->b:Lcom/socure/docv/capturesdk/common/analytics/e;

    return-void
.end method
