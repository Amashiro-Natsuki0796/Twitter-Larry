.class public final Lcom/x/login/subtasks/jsinstrumentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/subtasks/jsinstrumentation/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/jsinstrumentation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/jsinstrumentation/c;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/subtasks/jsinstrumentation/c;->b:Lcom/x/login/subtasks/jsinstrumentation/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/x/login/subtasks/jsinstrumentation/c;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/subtasks/jsinstrumentation/c;->b:Lcom/x/login/subtasks/jsinstrumentation/b;

    iget-object v1, v0, Lcom/x/login/subtasks/jsinstrumentation/b;->f:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/login/subtasks/jsinstrumentation/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/login/subtasks/jsinstrumentation/a;-><init>(Lcom/x/login/subtasks/jsinstrumentation/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/jsinstrumentation/b;->g:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
