.class public abstract Lcom/socure/docv/capturesdk/di/orchestrator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/di/orchestrator/a;
.implements Lcom/socure/docv/capturesdk/di/app/b;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/di/activity/a;

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/activity/a;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/di/activity/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    new-instance p1, Lcom/socure/docv/capturesdk/di/orchestrator/d;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/di/orchestrator/d;-><init>(Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->b:Lkotlin/m;

    sget-object p1, Lcom/socure/docv/capturesdk/di/orchestrator/b;->e:Lcom/socure/docv/capturesdk/di/orchestrator/b;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->c:Lkotlin/m;

    sget-object p1, Lcom/socure/docv/capturesdk/di/orchestrator/c;->e:Lcom/socure/docv/capturesdk/di/orchestrator/c;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/scanner/a;
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v0, p1, p0}, Lcom/socure/docv/capturesdk/di/fragment/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/h;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v4

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v6

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;Lcom/socure/docv/capturesdk/common/analytics/d;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v2, "scanType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/socure/docv/capturesdk/di/scanner/a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V

    return-object v2
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/scanner/a;
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v0, p1, p0}, Lcom/socure/docv/capturesdk/di/fragment/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/h;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v4

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v6

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/h;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;Lcom/socure/docv/capturesdk/common/analytics/d;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v2, "scanType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/socure/docv/capturesdk/di/scanner/a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V

    return-object v2
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/consent/b;
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v0, p1, p0}, Lcom/socure/docv/capturesdk/di/fragment/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/di/orchestrator/h;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/i;)V

    new-instance v1, Lcom/socure/docv/capturesdk/di/consent/b;

    invoke-direct {v1, v0, p1}, Lcom/socure/docv/capturesdk/di/consent/d;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/j;)V

    return-object v1
.end method

.method public final d()Lcom/socure/docv/capturesdk/common/network/repository/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->d()Lcom/socure/docv/capturesdk/common/network/repository/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/docselection/b;
    .locals 5
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/socure/docv/capturesdk/di/fragment/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    .line 4
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    .line 5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 6
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/di/orchestrator/h;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/i;)V

    .line 7
    new-instance v1, Lcom/socure/docv/capturesdk/di/docselection/b;

    .line 8
    invoke-direct {v1, v0, p1}, Lcom/socure/docv/capturesdk/di/docselection/d;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;)V

    return-object v1
.end method

.method public final e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 1
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->e()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/scanner/a;
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/socure/docv/capturesdk/di/fragment/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    .line 4
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/e;

    .line 5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    .line 6
    iget-object v2, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/h;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v4

    .line 8
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v6

    .line 10
    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/e;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;Lcom/socure/docv/capturesdk/common/analytics/d;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 12
    const-string v2, "scanType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/socure/docv/capturesdk/di/scanner/a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V

    return-object v2
.end method

.method public final f()Lkotlinx/coroutines/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/socure/docv/capturesdk/common/analytics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->i()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->j()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/socure/docv/capturesdk/feature/orchestrator/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/j;

    return-object v0
.end method

.method public final k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/di/activity/b;->k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    return-void
.end method

.method public final l()Lcom/socure/docv/capturesdk/common/analytics/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->l()Lcom/socure/docv/capturesdk/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    return-object v0
.end method

.method public final n()Lcom/socure/docv/capturesdk/core/storage/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/models/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->n()Lcom/socure/docv/capturesdk/core/storage/a;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/socure/docv/capturesdk/common/network/repository/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->o()Lcom/socure/docv/capturesdk/common/network/repository/i;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    return-object v0
.end method

.method public final r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d<",
            "Lcom/socure/docv/capturesdk/common/config/model/Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->r()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->t()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/fragment/app/Fragment;)Lcom/socure/docv/capturesdk/di/scanner/a;
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/docv/capturesdk/di/fragment/a;

    invoke-direct {v0, p1, p0}, Lcom/socure/docv/capturesdk/di/fragment/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/socure/docv/capturesdk/di/orchestrator/e;)V

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/a;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/di/orchestrator/e;->a:Lcom/socure/docv/capturesdk/di/activity/a;

    iget-object v2, v1, Lcom/socure/docv/capturesdk/di/activity/b;->a:Landroidx/appcompat/app/g;

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->m()Lcom/socure/docv/capturesdk/feature/orchestrator/h;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/socure/docv/capturesdk/di/orchestrator/h;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/di/orchestrator/h;->s()Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    move-result-object v4

    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/activity/b;->b:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lkotlinx/coroutines/h0;

    move-result-object v5

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/di/orchestrator/e;->p()Lcom/socure/docv/capturesdk/feature/orchestrator/i;

    move-result-object v6

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/common/analytics/d;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/a;-><init>(Landroidx/lifecycle/e0;Lcom/socure/docv/capturesdk/feature/orchestrator/h;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/feature/orchestrator/i;Lcom/socure/docv/capturesdk/common/analytics/d;)V

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v2, "scanType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    invoke-direct {v2, p1, v1, v0}, Lcom/socure/docv/capturesdk/di/scanner/a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/f;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/di/fragment/a;)V

    return-object v2
.end method
