.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;
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

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment$a;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment$a;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->M3:Lkotlin/m;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->q:Lcom/socure/docv/capturesdk/models/a$c;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$c;->a:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a;->y:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final V0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->X3:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->S3:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->V3:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->M3:Lcom/socure/docv/capturesdk/models/a$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->U3:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Lcom/socure/docv/capturesdk/di/scanner/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->M3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/b;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->T3:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->W3:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->N3:Lcom/socure/docv/capturesdk/models/a$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->M3:Lcom/socure/docv/capturesdk/models/a$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->M3:Lcom/socure/docv/capturesdk/models/a$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->r:Lcom/socure/docv/capturesdk/models/a$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->X2:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->S3:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .locals 1

    const v0, 0x7f080b3b

    return v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->N3:Lcom/socure/docv/capturesdk/models/a$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->N3:Lcom/socure/docv/capturesdk/models/a$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$e;->d:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->r:Lcom/socure/docv/capturesdk/models/a$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a;->r:Lcom/socure/docv/capturesdk/models/a$b;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/a$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a;->r:Lcom/socure/docv/capturesdk/models/a$b;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a$b;->d:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->N3:Lcom/socure/docv/capturesdk/models/a$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->r:Lcom/socure/docv/capturesdk/models/a$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->M3:Lcom/socure/docv/capturesdk/models/a$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->r:Lcom/socure/docv/capturesdk/models/a$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->L3:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lcom/socure/docv/capturesdk/models/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/camera/camera2/impl/f;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/models/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/socure/docv/capturesdk/models/a;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/docv/capturesdk/models/a;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->M3:Lcom/socure/docv/capturesdk/models/a$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->H2:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/a;->O3:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/BackIDScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/a;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/a;->f:Ljava/lang/String;

    return-object p1
.end method
