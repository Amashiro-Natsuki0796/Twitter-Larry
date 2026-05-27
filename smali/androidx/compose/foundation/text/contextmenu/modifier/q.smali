.class public final Landroidx/compose/foundation/text/contextmenu/modifier/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/contextmenu/modifier/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->D:Lkotlinx/coroutines/q2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->D:Lkotlinx/coroutines/q2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/q;->a:Landroidx/compose/foundation/text/contextmenu/modifier/p;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->D:Lkotlinx/coroutines/q2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/d2;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/o;->b:Landroidx/compose/runtime/y0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n0;->UNDISPATCHED:Lkotlinx/coroutines/n0;

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/o;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Landroidx/compose/foundation/text/contextmenu/modifier/o;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/p;Landroidx/compose/foundation/text/contextmenu/provider/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v4, v5, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/p;->D:Lkotlinx/coroutines/q2;

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
