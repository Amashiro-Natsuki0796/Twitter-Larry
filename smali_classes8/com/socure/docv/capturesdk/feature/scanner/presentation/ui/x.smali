.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.ui.ScannerFragment$passViewDimsWDelay$1"
    f = "ScannerFragment.kt"
    l = {
        0x2be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:J

.field public final synthetic s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->r:J

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->r:J

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->r:J

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;-><init>(JLcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->q:I

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->r:J

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SDLT_SF"

    const-string v1, "passingViewDimensions"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v5, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->getGuideView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v0, 0x0

    aget v9, v1, v0

    aget v10, v1, v2

    new-instance v11, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    iget-object v0, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->l:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v12, v2

    invoke-direct {v11, v0, v1, v12, v13}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;-><init>(IIIILcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)V

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->q:Lcom/socure/docv/capturesdk/di/scanner/b;

    invoke-interface {v1, v0}, Lcom/socure/docv/capturesdk/di/app/c;->k(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->D:Lcom/socure/docv/capturesdk/feature/scanner/e;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->u()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    const-string v1, "viewDimensions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/e;->c:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->updateViewDimensions(Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    goto :goto_1

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
