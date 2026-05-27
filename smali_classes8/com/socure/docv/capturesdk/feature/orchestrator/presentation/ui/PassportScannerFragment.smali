.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final M3:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;-><init>()V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment$a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->M3:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final I1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->x1:Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->m:Lcom/socure/docv/capturesdk/models/v$c;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final U0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->s:Ljava/lang/String;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/v;->x:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final V0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->O3:Ljava/lang/String;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->P3:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->S3:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->V2:Lcom/socure/docv/capturesdk/models/v$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Lcom/socure/docv/capturesdk/di/scanner/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->M3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/b;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->Q3:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->T3:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->X2:Lcom/socure/docv/capturesdk/models/v$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->V2:Lcom/socure/docv/capturesdk/models/v$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->V2:Lcom/socure/docv/capturesdk/models/v$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->T2:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->P3:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .locals 1

    const v0, 0x7f080b3d

    return v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->X2:Lcom/socure/docv/capturesdk/models/v$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->X2:Lcom/socure/docv/capturesdk/models/v$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/v$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/v$b;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->X2:Lcom/socure/docv/capturesdk/models/v$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->V2:Lcom/socure/docv/capturesdk/models/v$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->V3:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->Z3:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lcom/socure/docv/capturesdk/models/v;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/models/v;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/socure/docv/capturesdk/models/v;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/docv/capturesdk/models/v;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->V2:Lcom/socure/docv/capturesdk/models/v$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->y2:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/v;->L3:Ljava/lang/String;

    return-object v0
.end method

.method public final u1(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "detectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final v1(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/PassportScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/v;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/v;->q:Lcom/socure/docv/capturesdk/models/v$b;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/v$b;->d:Ljava/lang/String;

    return-object p1
.end method
