.class public final synthetic Lcom/twitter/calling/callscreen/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lcom/twitter/calling/callscreen/s0;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/s0;->b:Landroidx/compose/animation/core/c;

    iput p3, p0, Lcom/twitter/calling/callscreen/s0;->c:F

    iput-boolean p4, p0, Lcom/twitter/calling/callscreen/s0;->d:Z

    iput-object p5, p0, Lcom/twitter/calling/callscreen/s0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/calling/callscreen/s0;->f:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/calling/callscreen/u0$a;

    iget-object v4, p0, Lcom/twitter/calling/callscreen/s0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twitter/calling/callscreen/s0;->f:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/s0;->b:Landroidx/compose/animation/core/c;

    iget v2, p0, Lcom/twitter/calling/callscreen/s0;->c:F

    iget-boolean v3, p0, Lcom/twitter/calling/callscreen/s0;->d:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/calling/callscreen/u0$a;-><init>(Landroidx/compose/animation/core/c;FZLkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/calling/callscreen/s0;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v7, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
