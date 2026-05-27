.class public final synthetic Lcom/twitter/calling/callscreen/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/t0;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/t0;->b:Landroidx/compose/animation/core/c;

    iput p3, p0, Lcom/twitter/calling/callscreen/t0;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    check-cast p2, Landroidx/compose/ui/geometry/d;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/calling/callscreen/u0$b;

    iget-object v0, p0, Lcom/twitter/calling/callscreen/t0;->b:Landroidx/compose/animation/core/c;

    iget v1, p0, Lcom/twitter/calling/callscreen/t0;->c:F

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/twitter/calling/callscreen/u0$b;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/ui/geometry/d;FLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/twitter/calling/callscreen/t0;->a:Lkotlinx/coroutines/l0;

    invoke-static {v0, v2, v2, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
