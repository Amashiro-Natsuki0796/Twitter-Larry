.class public final Lcom/x/composer/topbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/topbar/a$b;,
        Lcom/x/composer/topbar/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/composer/topbar/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/composer/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/composer/work/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/topbar/a$b;Lcom/x/repositories/composer/a;Lcom/x/repositories/composer/l0;Lcom/x/composer/work/i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lcom/x/composer/topbar/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/repositories/composer/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/work/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/topbar/a;->a:Lcom/x/composer/topbar/a$b;

    iput-object p2, p0, Lcom/x/composer/topbar/a;->b:Lcom/x/repositories/composer/a;

    iput-object p3, p0, Lcom/x/composer/topbar/a;->c:Lcom/x/repositories/composer/l0;

    iput-object p4, p0, Lcom/x/composer/topbar/a;->d:Lcom/x/composer/work/i;

    iput-object p5, p0, Lcom/x/composer/topbar/a;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p5}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/composer/topbar/a;->f:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/composer/topbar/ComposerTopBarUiState;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5, p3}, Lcom/x/composer/topbar/ComposerTopBarUiState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/topbar/a;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/composer/topbar/a;->h:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/x/composer/topbar/a$a;

    invoke-direct {p2, p0, p3}, Lcom/x/composer/topbar/a$a;-><init>(Lcom/x/composer/topbar/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/x/composer/ComposerTopBarEvent;)V
    .locals 3
    .param p1    # Lcom/x/composer/ComposerTopBarEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/ComposerTopBarEvent$a;->a:Lcom/x/composer/ComposerTopBarEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/composer/topbar/a;->a:Lcom/x/composer/topbar/a$b;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/composer/topbar/a$b;->c:Landroidx/compose/foundation/pager/z0;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/z0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/composer/ComposerTopBarEvent$d;->a:Lcom/x/composer/ComposerTopBarEvent$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/composer/topbar/a$b;->b:Lcom/x/composer/c3;

    invoke-virtual {p1}, Lcom/x/composer/c3;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/composer/ComposerTopBarEvent$e;->a:Lcom/x/composer/ComposerTopBarEvent$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/composer/topbar/a$b;->e:Lcom/x/composer/d1;

    invoke-virtual {p1}, Lcom/x/composer/d1;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/composer/ComposerTopBarEvent$b;

    iget-object v2, v1, Lcom/x/composer/topbar/a$b;->a:Landroidx/compose/foundation/pager/y0;

    iget-object v1, v1, Lcom/x/composer/topbar/a$b;->d:Landroidx/compose/foundation/pager/a1;

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/pager/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/y0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/x/composer/ComposerTopBarEvent$c;->a:Lcom/x/composer/ComposerTopBarEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/pager/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/x/composer/ComposerTopBarEvent$f;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/x/composer/topbar/a;->h:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/composer/topbar/ComposerTopBarUiState;

    invoke-virtual {p1}, Lcom/x/composer/topbar/ComposerTopBarUiState;->getComposingPosts()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/x/composer/topbar/a;->d:Lcom/x/composer/work/i;

    invoke-interface {v0, p1}, Lcom/x/composer/work/i;->b(Ljava/util/List;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/pager/a1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/y0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
