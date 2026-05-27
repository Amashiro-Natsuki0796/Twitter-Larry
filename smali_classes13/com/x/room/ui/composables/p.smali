.class public final synthetic Lcom/x/room/ui/composables/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/composables/p;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/room/ui/composables/p;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/room/ui/composables/p;->c:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/geometry/d;

    new-instance v0, Lcom/x/room/ui/composables/z;

    iget-object v1, p0, Lcom/x/room/ui/composables/p;->b:Landroidx/compose/animation/core/c;

    iget-object v2, p0, Lcom/x/room/ui/composables/p;->c:Landroidx/compose/animation/core/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/x/room/ui/composables/z;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/ui/geometry/d;Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/room/ui/composables/p;->a:Lkotlinx/coroutines/l0;

    invoke-static {v1, v3, v3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
