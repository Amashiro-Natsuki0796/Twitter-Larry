.class public final Lcom/x/ui/common/sheets/w0;
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
    c = "com.x.ui.common.sheets.ShareSheetComposableKt$ShareSheetComposable$3$1$2$1$1"
    f = "ShareSheetComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/share/impl/d;

.field public final synthetic r:Landroidx/compose/foundation/text/input/m;


# direct methods
.method public constructor <init>(Lcom/x/share/impl/d;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/ui/common/sheets/w0;->q:Lcom/x/share/impl/d;

    iput-object p2, p0, Lcom/x/ui/common/sheets/w0;->r:Landroidx/compose/foundation/text/input/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/ui/common/sheets/w0;

    iget-object v0, p0, Lcom/x/ui/common/sheets/w0;->q:Lcom/x/share/impl/d;

    iget-object v1, p0, Lcom/x/ui/common/sheets/w0;->r:Landroidx/compose/foundation/text/input/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/ui/common/sheets/w0;-><init>(Lcom/x/share/impl/d;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/sheets/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/sheets/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/sheets/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/dms/components/sharesheet/n$g;

    iget-object v0, p0, Lcom/x/ui/common/sheets/w0;->r:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/x/dms/components/sharesheet/n$g;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/ui/common/sheets/w0;->q:Lcom/x/share/impl/d;

    invoke-virtual {v0, p1}, Lcom/x/share/impl/d;->f(Lcom/x/dms/components/sharesheet/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
