.class public final synthetic Lcom/x/android/videochat/ui/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlinx/coroutines/l0;

.field public final synthetic f:Landroidx/compose/animation/core/d0;

.field public final synthetic g:Landroidx/compose/runtime/f2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/p1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/android/videochat/ui/p1;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/android/videochat/ui/p1;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Lcom/x/android/videochat/ui/p1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/android/videochat/ui/p1;->e:Lkotlinx/coroutines/l0;

    iput-object p6, p0, Lcom/x/android/videochat/ui/p1;->f:Landroidx/compose/animation/core/d0;

    iput-object p7, p0, Lcom/x/android/videochat/ui/p1;->g:Landroidx/compose/runtime/f2;

    iput-object p8, p0, Lcom/x/android/videochat/ui/p1;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v9, Lcom/x/android/videochat/ui/a2;

    iget-object v6, p0, Lcom/x/android/videochat/ui/p1;->f:Landroidx/compose/animation/core/d0;

    iget-object v7, p0, Lcom/x/android/videochat/ui/p1;->g:Landroidx/compose/runtime/f2;

    iget-object v8, p0, Lcom/x/android/videochat/ui/p1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/x/android/videochat/ui/p1;->b:Landroidx/compose/animation/core/c;

    iget-object v3, p0, Lcom/x/android/videochat/ui/p1;->c:Landroidx/compose/animation/core/c;

    iget-object v4, p0, Lcom/x/android/videochat/ui/p1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/android/videochat/ui/p1;->e:Lkotlinx/coroutines/l0;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/x/android/videochat/ui/a2;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v9}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object p1

    iget-object v0, p0, Lcom/x/android/videochat/ui/p1;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/x/android/videochat/ui/s1;

    invoke-direct {v2, v0}, Lcom/x/android/videochat/ui/s1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1, v2}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/m;

    return-object p1
.end method
