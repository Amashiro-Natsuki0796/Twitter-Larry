.class public final synthetic Lcom/x/room/ui/composables/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Landroidx/compose/animation/core/d0;

.field public final synthetic d:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/composables/v;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/room/ui/composables/v;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/room/ui/composables/v;->c:Landroidx/compose/animation/core/d0;

    iput-object p4, p0, Lcom/x/room/ui/composables/v;->d:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/z;

    new-instance v0, Lcom/x/room/ui/composables/x$a;

    iget-object v1, p0, Lcom/x/room/ui/composables/v;->c:Landroidx/compose/animation/core/d0;

    iget-object v2, p0, Lcom/x/room/ui/composables/v;->b:Landroidx/compose/animation/core/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/x/room/ui/composables/x$a;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/z;Landroidx/compose/animation/core/d0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/room/ui/composables/v;->a:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/room/ui/composables/x$b;

    iget-object v5, p0, Lcom/x/room/ui/composables/v;->d:Landroidx/compose/animation/core/c;

    invoke-direct {v0, v5, p1, v1, v3}, Lcom/x/room/ui/composables/x$b;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/z;Landroidx/compose/animation/core/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
