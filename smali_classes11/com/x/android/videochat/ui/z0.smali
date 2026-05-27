.class public final Lcom/x/android/videochat/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g3;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/z0;->a:Landroidx/compose/animation/core/g3;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/ui/z0;->b:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/x/android/videochat/ui/z0;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/videochat/ui/z0;->c:Landroidx/compose/animation/core/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/android/videochat/ui/z0;->c:Landroidx/compose/animation/core/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->f()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/l0;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/animation/core/l0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/z0;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/android/videochat/ui/z0;->c:Landroidx/compose/animation/core/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/c;

    iget-object v2, p0, Lcom/x/android/videochat/ui/z0;->a:Landroidx/compose/animation/core/g3;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/compose/animation/core/c;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f3;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/x/android/videochat/ui/z0;->c:Landroidx/compose/animation/core/c;

    :cond_0
    new-instance v2, Lcom/x/android/videochat/ui/z0$a;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/x/android/videochat/ui/z0$a;-><init>(Landroidx/compose/animation/core/c;Lcom/x/android/videochat/ui/z0;Ljava/lang/Object;Landroidx/compose/animation/core/l0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
