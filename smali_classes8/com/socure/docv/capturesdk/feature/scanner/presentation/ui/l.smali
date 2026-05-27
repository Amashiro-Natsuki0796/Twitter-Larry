.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/socure/docv/capturesdk/common/upload/b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelling from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clearUploadDelayMsgJob called"

    const-string v3, "SDLT_SF"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->T2:Lkotlinx/coroutines/q2;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lkotlinx/coroutines/a2;->c(Lkotlinx/coroutines/y1;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->T2:Lkotlinx/coroutines/q2;

    sget-object v2, Lcom/socure/docv/capturesdk/common/upload/b$c;->a:Lcom/socure/docv/capturesdk/common/upload/b$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "launchUploadDelayMsg called"

    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    const-string v4, "viewLifecycleOwner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v4, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->L3:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment$i;

    invoke-static {v4, v5}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;

    invoke-direct {v5, v1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, v0, v5, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    iput-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->T2:Lkotlinx/coroutines/q2;

    :cond_1
    instance-of v2, p1, Lcom/socure/docv/capturesdk/common/upload/b$c;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    const-string v0, "showImageUploadProgress called"

    invoke-static {v3, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;

    invoke-virtual {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->getPreviewProgressButtonColors(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->d1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->u(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->g1()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->g(IIIILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, Lcom/socure/docv/capturesdk/common/upload/b$e;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/socure/docv/capturesdk/common/upload/b$e;

    iget-object v2, p1, Lcom/socure/docv/capturesdk/common/upload/b$e;->a:Lcom/socure/docv/capturesdk/common/upload/a;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y1()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/socure/docv/capturesdk/di/scanner/b;->q()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v4

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/b$e;->a:Lcom/socure/docv/capturesdk/common/upload/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/upload/a;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "handleImageUploadStatus called"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->r(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getPreviewBottomView()Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;

    move-result-object p1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->h1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewBottomLayout;->q(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object p1

    new-instance v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;

    invoke-direct {v2, v1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/v;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/b$d;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object p1

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iget-object v2, p1, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    const v3, 0x7f0804a2

    invoke-virtual {v0, v3, v2, p1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->g(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j1()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A1(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H:Lcom/socure/docv/capturesdk/databinding/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/e;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->c:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    new-instance v0, Lcom/socure/docv/capturesdk/common/view/model/b;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v4, v2, Lcom/socure/docv/capturesdk/models/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->m1()Lcom/socure/docv/capturesdk/models/z;

    move-result-object v2

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/z;->c:Lcom/socure/docv/capturesdk/models/o;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/o;->b:Lcom/socure/docv/capturesdk/models/i;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/i;->a:Lcom/socure/docv/capturesdk/models/a0;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/a0;->a:Lcom/socure/docv/capturesdk/models/w;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/w;->e:Lcom/socure/docv/capturesdk/models/c;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/models/c;->a:Lcom/socure/docv/capturesdk/models/d;

    iget-object v7, v2, Lcom/socure/docv/capturesdk/models/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/common/view/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->e1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->h(Lcom/socure/docv/capturesdk/common/view/model/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/upload/b$a;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->DOCUMENT_UPLOAD_FAILURE:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/socure/docv/capturesdk/common/upload/b$b;

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->Q0()Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;

    move-result-object p1

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-interface {p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/b;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    goto :goto_0

    :cond_7
    const-string p1, "uploadImageIvsCallback liveData reset"

    invoke-static {v3, p1}, Lcom/socure/docv/capturesdk/common/logger/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
