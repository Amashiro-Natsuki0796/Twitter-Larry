.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;
.super Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment$a;
    }
.end annotation

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

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment$b;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment$b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->M3:Lkotlin/m;

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

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->O3:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->l:Lcom/socure/docv/capturesdk/models/y$c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y$c;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->P3:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->V2:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->L3:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->M3:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->X2:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y$b;->b:Ljava/lang/String;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->R3:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->A:Ljava/lang/String;

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

    const-string v0, ""

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->x2:Lcom/socure/docv/capturesdk/models/y$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->l:Lcom/socure/docv/capturesdk/models/y$c;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final U0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->N3:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->T2:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->L3:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X1:Lcom/socure/docv/capturesdk/models/y$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X2:Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()Lcom/socure/docv/capturesdk/di/scanner/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->M3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/b;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->V2:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->M3:Ljava/lang/String;

    return-object v0
.end method

.method public final b2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->x2:Lcom/socure/docv/capturesdk/models/y$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X1:Lcom/socure/docv/capturesdk/models/y$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X1:Lcom/socure/docv/capturesdk/models/y$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->T2:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .locals 1

    const v0, 0x7f080b3e

    return v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->x2:Lcom/socure/docv/capturesdk/models/y$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->x2:Lcom/socure/docv/capturesdk/models/y$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$e;->d:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v1

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/models/y$b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/y$b;->d:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->x2:Lcom/socure/docv/capturesdk/models/y$e;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X1:Lcom/socure/docv/capturesdk/models/y$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->m:Lcom/socure/docv/capturesdk/models/y$b;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X3:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lcom/socure/docv/capturesdk/models/y;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/socure/docv/capturesdk/models/y;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/socure/docv/capturesdk/models/y;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lcom/socure/docv/capturesdk/models/y;

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

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->X1:Lcom/socure/docv/capturesdk/models/y$d;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object v0

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/y;->U3:Ljava/lang/String;

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

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->l:Lcom/socure/docv/capturesdk/models/y$c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y$c;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->P3:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->Q3:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->i:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/SelfieScannerFragment;->m2()Lcom/socure/docv/capturesdk/models/y;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/y;->f:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
