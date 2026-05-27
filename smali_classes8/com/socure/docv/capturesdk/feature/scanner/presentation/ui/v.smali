.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;
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
    c = "com.socure.docv.capturesdk.feature.scanner.presentation.ui.ScannerFragment$handleImageUploadStatus$1"
    f = "ScannerFragment.kt"
    l = {
        0x34d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, v0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->r:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

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

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v1, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iget-object v4, p1, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    const v5, 0x7f0804a4

    invoke-virtual {v1, v5, v4, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;->q:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->s:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g0;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
