.class public final Lcoil3/request/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/o;
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:Landroidx/lifecycle/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lkotlinx/coroutines/y1;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/k;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcoil3/request/k;->b:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/k;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final d(Lcoil3/w;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil3/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcoil3/request/k;->a:Landroidx/lifecycle/y;

    invoke-static {v0, p1}, Lcoil3/util/k;->a(Landroidx/lifecycle/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onDestroy(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcoil3/request/k;->b:Lkotlinx/coroutines/y1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcoil3/request/k;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method
