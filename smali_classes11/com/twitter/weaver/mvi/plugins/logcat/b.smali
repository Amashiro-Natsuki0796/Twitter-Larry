.class public final Lcom/twitter/weaver/mvi/plugins/logcat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/plugins/g;
.implements Lcom/twitter/weaver/mvi/plugins/c;
.implements Lcom/twitter/weaver/mvi/plugins/f;
.implements Lcom/twitter/weaver/mvi/plugins/b;
.implements Lcom/twitter/weaver/mvi/plugins/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/mvi/plugins/logcat/b$a;,
        Lcom/twitter/weaver/mvi/plugins/logcat/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/twitter/weaver/e0;",
        "I::",
        "Lcom/twitter/weaver/l;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/mvi/plugins/g;",
        "Lcom/twitter/weaver/mvi/plugins/c<",
        "TI;>;",
        "Lcom/twitter/weaver/mvi/plugins/f<",
        "TVS;>;",
        "Lcom/twitter/weaver/mvi/plugins/b<",
        "TSE;>;",
        "Lcom/twitter/weaver/mvi/plugins/d;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/mvi/plugins/logcat/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/weaver/util/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->Companion:Lcom/twitter/weaver/mvi/plugins/logcat/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$a;->I()Lcom/twitter/weaver/util/n;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/weaver/f0$a;->h()Lcom/twitter/weaver/f0$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/weaver/f0$b;->c()Lcom/twitter/weaver/threading/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/twitter/weaver/y0;->a()Lcom/twitter/weaver/f0$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/weaver/f0$c;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    const-string v2, "logger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->a:Lcom/twitter/weaver/util/n;

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->b:I

    .line 10
    iput v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->c:I

    .line 11
    const-string v2, "MVI"

    iput-object v2, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->d:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->e:Z

    .line 13
    new-instance v1, Lcom/twitter/weaver/mvi/plugins/a;

    invoke-direct {v1, p1}, Lcom/twitter/weaver/mvi/plugins/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    const/4 p1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, p1, v3, v2}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->g:Lkotlinx/coroutines/flow/e2;

    .line 15
    iget-object p1, v1, Lcom/twitter/weaver/mvi/plugins/a;->b:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 16
    new-instance v1, Lcom/twitter/weaver/mvi/plugins/logcat/a;

    invoke-direct {v1, p0, v3}, Lcom/twitter/weaver/mvi/plugins/logcat/a;-><init>(Lcom/twitter/weaver/mvi/plugins/logcat/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$s;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$s;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$g;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$g;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$h;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$v;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$v;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$u;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->c:I

    const-string v2, "b"

    sget-object v3, Lcom/twitter/weaver/mvi/plugins/logcat/b$c;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$c;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->u(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v0, "id"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 3
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Lcom/twitter/weaver/l;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/MviViewModel;->g:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->c:I

    const-string v1, "b"

    sget-object v2, Lcom/twitter/weaver/mvi/plugins/logcat/b$j;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$j;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->u(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const-string p1, "id"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$f;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$f;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i(Lcom/twitter/weaver/l;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$k;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$k;-><init>(Lcom/twitter/weaver/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lcom/twitter/weaver/mvi/state/c;)V
    .locals 2
    .param p1    # Lcom/twitter/weaver/mvi/state/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/c<",
            "TVS;>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/weaver/mvi/state/c;->b:Lcom/twitter/weaver/mvi/state/b;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/state/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$p;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$p;-><init>(Lcom/twitter/weaver/mvi/state/c;)V

    invoke-virtual {p0, v1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$q;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$q;-><init>(Lcom/twitter/weaver/mvi/state/c;)V

    invoke-virtual {p0, v1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/twitter/weaver/util/h;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/util/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/util/h<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$m;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$m;-><init>(Lcom/twitter/weaver/util/h;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$t;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$t;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/a;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/mvi/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/c;

    invoke-direct {v0, p2, p1, p3}, Lcom/twitter/weaver/mvi/plugins/logcat/c;-><init>(Lcom/twitter/weaver/e0;Lcom/twitter/weaver/e0;Lcom/twitter/weaver/mvi/state/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n(Lcom/twitter/weaver/l;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$l;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$l;-><init>(Lcom/twitter/weaver/l;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$e;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$o;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$o;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p(Lcom/twitter/weaver/mvi/state/a;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/mvi/state/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/a<",
            "TVS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$n;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$n;-><init>(Lcom/twitter/weaver/mvi/state/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$i;->e:Lcom/twitter/weaver/mvi/plugins/logcat/b$i;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final r(Lcom/twitter/weaver/e0;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVS;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$r;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$r;-><init>(Lcom/twitter/weaver/e0;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->t(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSE;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/logcat/b$d;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b$d;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/twitter/weaver/mvi/plugins/logcat/b;->v(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->a:Lcom/twitter/weaver/util/n;

    invoke-interface {p4, p1, p2, p3}, Lcom/twitter/weaver/util/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->b:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->g:Lkotlinx/coroutines/flow/e2;

    new-instance v1, Lcom/twitter/weaver/mvi/plugins/logcat/b$b;

    iget-object v2, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/twitter/weaver/mvi/plugins/logcat/b;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2, p2}, Lcom/twitter/weaver/mvi/plugins/logcat/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "id"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
