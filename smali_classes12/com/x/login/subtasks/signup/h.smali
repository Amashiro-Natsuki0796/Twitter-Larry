.class public final Lcom/x/login/subtasks/signup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/signup/c;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/signup/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/h;->a:Lcom/x/login/subtasks/signup/c;

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
    .locals 3

    iget-object v0, p0, Lcom/x/login/subtasks/signup/h;->a:Lcom/x/login/subtasks/signup/c;

    iget-object v1, v0, Lcom/x/login/subtasks/signup/c;->g:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v0, Lcom/x/login/subtasks/signup/c;->k:Lkotlinx/coroutines/q2;

    iput-object v2, v0, Lcom/x/login/subtasks/signup/c;->l:Lkotlinx/coroutines/q2;

    iput-object v2, v0, Lcom/x/login/subtasks/signup/c;->m:Lkotlinx/coroutines/q2;

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
