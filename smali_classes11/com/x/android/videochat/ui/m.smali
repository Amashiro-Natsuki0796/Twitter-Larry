.class public final synthetic Lcom/x/android/videochat/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/d;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/animation/core/c;

.field public final synthetic e:Landroidx/compose/animation/core/c;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/d;Lkotlinx/coroutines/l0;ZLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/m;->a:Landroidx/compose/ui/input/pointer/util/d;

    iput-object p2, p0, Lcom/x/android/videochat/ui/m;->b:Lkotlinx/coroutines/l0;

    iput-boolean p3, p0, Lcom/x/android/videochat/ui/m;->c:Z

    iput-object p4, p0, Lcom/x/android/videochat/ui/m;->d:Landroidx/compose/animation/core/c;

    iput-object p5, p0, Lcom/x/android/videochat/ui/m;->e:Landroidx/compose/animation/core/c;

    iput-object p6, p0, Lcom/x/android/videochat/ui/m;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/geometry/d;

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    iget-object p2, p0, Lcom/x/android/videochat/ui/m;->a:Landroidx/compose/ui/input/pointer/util/d;

    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/util/e;->a(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/a0;)V

    new-instance p1, Lcom/x/android/videochat/ui/o$c;

    iget-object v4, p0, Lcom/x/android/videochat/ui/m;->e:Landroidx/compose/animation/core/c;

    iget-object v5, p0, Lcom/x/android/videochat/ui/m;->f:Landroidx/compose/runtime/f2;

    iget-boolean v1, p0, Lcom/x/android/videochat/ui/m;->c:Z

    iget-object v2, p0, Lcom/x/android/videochat/ui/m;->d:Landroidx/compose/animation/core/c;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/o$c;-><init>(ZLandroidx/compose/animation/core/c;Landroidx/compose/ui/geometry/d;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/x/android/videochat/ui/m;->b:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
