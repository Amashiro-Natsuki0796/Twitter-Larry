.class public final synthetic Lcom/twitter/calling/callscreen/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;FZLkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/g0;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/g0;->b:Landroidx/compose/animation/core/c;

    iput p3, p0, Lcom/twitter/calling/callscreen/g0;->c:F

    iput-boolean p4, p0, Lcom/twitter/calling/callscreen/g0;->d:Z

    iput-object p5, p0, Lcom/twitter/calling/callscreen/g0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/calling/callscreen/g0;->f:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v8, Lcom/twitter/calling/callscreen/u0;

    iget-object v6, p0, Lcom/twitter/calling/callscreen/g0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/twitter/calling/callscreen/g0;->f:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Lcom/twitter/calling/callscreen/g0;->a:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/g0;->b:Landroidx/compose/animation/core/c;

    iget v4, p0, Lcom/twitter/calling/callscreen/g0;->c:F

    iget-boolean v5, p0, Lcom/twitter/calling/callscreen/g0;->d:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/calling/callscreen/u0;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;FZLkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;)V

    invoke-static {p1, v0, v8}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
