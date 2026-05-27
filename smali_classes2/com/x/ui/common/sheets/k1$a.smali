.class public final Lcom/x/ui/common/sheets/k1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/sheets/k1;->b(Ljava/lang/String;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/Map;ZZLandroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.ui.common.sheets.UserSearchFieldKt$UserSearchField$1$1$1"
    f = "UserSearchField.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/text/input/m;

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/focus/f0;

.field public final synthetic x:Landroidx/compose/ui/platform/t4;

.field public final synthetic y:Lkotlinx/coroutines/channels/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/x<",
            "Lcom/x/dms/components/composer/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Lkotlinx/coroutines/channels/x;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/ui/platform/t4;",
            "Lkotlinx/coroutines/channels/x<",
            "Lcom/x/dms/components/composer/p;",
            ">;",
            "Landroidx/compose/foundation/text/input/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/ui/common/sheets/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/ui/common/sheets/k1$a;->r:Z

    iput-object p2, p0, Lcom/x/ui/common/sheets/k1$a;->s:Landroidx/compose/ui/focus/f0;

    iput-object p3, p0, Lcom/x/ui/common/sheets/k1$a;->x:Landroidx/compose/ui/platform/t4;

    iput-object p4, p0, Lcom/x/ui/common/sheets/k1$a;->y:Lkotlinx/coroutines/channels/x;

    iput-object p5, p0, Lcom/x/ui/common/sheets/k1$a;->A:Landroidx/compose/foundation/text/input/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/x/ui/common/sheets/k1$a;

    iget-object v4, p0, Lcom/x/ui/common/sheets/k1$a;->y:Lkotlinx/coroutines/channels/x;

    iget-object v5, p0, Lcom/x/ui/common/sheets/k1$a;->A:Landroidx/compose/foundation/text/input/m;

    iget-boolean v1, p0, Lcom/x/ui/common/sheets/k1$a;->r:Z

    iget-object v2, p0, Lcom/x/ui/common/sheets/k1$a;->s:Landroidx/compose/ui/focus/f0;

    iget-object v3, p0, Lcom/x/ui/common/sheets/k1$a;->x:Landroidx/compose/ui/platform/t4;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/sheets/k1$a;-><init>(ZLandroidx/compose/ui/focus/f0;Landroidx/compose/ui/platform/t4;Lkotlinx/coroutines/channels/x;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/sheets/k1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/ui/common/sheets/k1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/ui/common/sheets/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/ui/common/sheets/k1$a;->q:I

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

    iget-boolean p1, p0, Lcom/x/ui/common/sheets/k1$a;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/x/ui/common/sheets/k1$a;->s:Landroidx/compose/ui/focus/f0;

    invoke-static {p1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    iget-object p1, p0, Lcom/x/ui/common/sheets/k1$a;->x:Landroidx/compose/ui/platform/t4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_2
    iget-object p1, p0, Lcom/x/ui/common/sheets/k1$a;->y:Lkotlinx/coroutines/channels/x;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Lcom/x/ui/common/sheets/k1$a$a;

    iget-object v3, p0, Lcom/x/ui/common/sheets/k1$a;->A:Landroidx/compose/foundation/text/input/m;

    invoke-direct {v1, v3}, Lcom/x/ui/common/sheets/k1$a$a;-><init>(Landroidx/compose/foundation/text/input/m;)V

    iput v2, p0, Lcom/x/ui/common/sheets/k1$a;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
