.class public final synthetic Landroidx/compose/foundation/text/selection/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/ui/platform/t2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/ui/platform/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a1;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a1;->b:Landroidx/compose/ui/platform/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/c;

    sget-object v0, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v1, Landroidx/compose/foundation/text/selection/d1;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a1;->b:Landroidx/compose/ui/platform/t2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/foundation/text/selection/d1;-><init>(Landroidx/compose/ui/platform/t2;Landroidx/compose/ui/text/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a1;->a:Lkotlinx/coroutines/l0;

    invoke-static {v2, v3, v0, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
