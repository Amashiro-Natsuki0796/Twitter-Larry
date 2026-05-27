.class public abstract Landroidx/compose/ui/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/m$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/node/u1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/i1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroidx/compose/ui/input/pointer/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/m$c;->d:I

    return-void
.end method


# virtual methods
.method public final m2()Lkotlinx/coroutines/l0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/m$c;->b:Lkotlinx/coroutines/internal/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    new-instance v2, Lkotlinx/coroutines/z1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/m$c;->b:Lkotlinx/coroutines/internal/d;

    :cond_0
    return-object v0
.end method

.method public n2()Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/foundation/s;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    iput-boolean v0, p0, Landroidx/compose/ui/m$c;->k:Z

    return-void
.end method

.method public p2()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/m$c;->b:Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/m$c;->b:Lkotlinx/coroutines/internal/d;

    :cond_3
    return-void
.end method

.method public q2()V
    .locals 0

    return-void
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->s2()V

    return-void
.end method

.method public u2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->k:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/m$c;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->q2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/m$c;->l:Z

    return-void
.end method

.method public v2()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->l:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/m$c;->l:Z

    iget-object v0, p0, Landroidx/compose/ui/m$c;->m:Landroidx/compose/ui/input/pointer/e$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e$a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->r2()V

    return-void
.end method

.method public final w()Landroidx/compose/ui/m$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    return-object v0
.end method

.method public w2(Landroidx/compose/ui/m$c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/m$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    return-void
.end method

.method public x2(Landroidx/compose/ui/node/i1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    return-void
.end method
