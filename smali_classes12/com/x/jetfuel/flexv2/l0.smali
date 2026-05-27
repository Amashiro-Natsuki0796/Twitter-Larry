.class public final synthetic Lcom/x/jetfuel/flexv2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Lcom/x/jetfuel/flexv2/u;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/flexv2/l0;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/jetfuel/flexv2/l0;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/jetfuel/flexv2/l0;->c:Lcom/x/jetfuel/flexv2/u;

    iput p4, p0, Lcom/x/jetfuel/flexv2/l0;->d:F

    iput p5, p0, Lcom/x/jetfuel/flexv2/l0;->e:F

    iput-object p6, p0, Lcom/x/jetfuel/flexv2/l0;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/x/jetfuel/flexv2/n0$d;

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/l0;->b:Landroidx/compose/runtime/f2;

    iget-object v5, p0, Lcom/x/jetfuel/flexv2/l0;->f:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jetfuel/flexv2/l0;->c:Lcom/x/jetfuel/flexv2/u;

    iget v3, p0, Lcom/x/jetfuel/flexv2/l0;->d:F

    iget v4, p0, Lcom/x/jetfuel/flexv2/l0;->e:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/flexv2/n0$d;-><init>(Landroidx/compose/runtime/f2;Lcom/x/jetfuel/flexv2/u;FFLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/x/jetfuel/flexv2/l0;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v7, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
