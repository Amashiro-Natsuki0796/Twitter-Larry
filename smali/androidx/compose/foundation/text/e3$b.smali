.class public final Landroidx/compose/foundation/text/e3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/e3;->d(Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/g5;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/g5;Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e3$b;->a:Landroidx/compose/foundation/text/g5;

    iput-object p2, p0, Landroidx/compose/foundation/text/e3$b;->b:Landroidx/compose/foundation/text/selection/b5;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/e3$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/e3$b;->b:Landroidx/compose/foundation/text/selection/b5;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/e3$b;->a:Landroidx/compose/foundation/text/g5;

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/text/e3$b$a;-><init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/text/g5;Landroidx/compose/foundation/text/selection/b5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
