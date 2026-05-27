.class public final Lcom/x/login/subtasks/passkeys/registration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/subtasks/passkeys/registration/b;

.field public final synthetic c:Lcom/x/login/a0;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/passkeys/registration/b;Lcom/x/login/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/passkeys/registration/c;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/subtasks/passkeys/registration/c;->b:Lcom/x/login/subtasks/passkeys/registration/b;

    iput-object p3, p0, Lcom/x/login/subtasks/passkeys/registration/c;->c:Lcom/x/login/a0;

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
    .locals 0

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
    .locals 5

    iget-object v0, p0, Lcom/x/login/subtasks/passkeys/registration/c;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/subtasks/passkeys/registration/c;->b:Lcom/x/login/subtasks/passkeys/registration/b;

    iget-object v1, v0, Lcom/x/login/subtasks/passkeys/registration/b;->g:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/login/subtasks/passkeys/registration/a;

    iget-object v3, p0, Lcom/x/login/subtasks/passkeys/registration/c;->c:Lcom/x/login/a0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/x/login/subtasks/passkeys/registration/a;-><init>(Lcom/x/login/subtasks/passkeys/registration/b;Lcom/x/login/a0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
