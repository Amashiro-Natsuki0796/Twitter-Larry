.class public final Lcom/x/login/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/a0;

.field public final synthetic c:Lcom/x/login/subtasks/common/u;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/a0;Lcom/x/login/subtasks/common/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/utils/a$a;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/utils/a$a;->b:Lcom/x/login/a0;

    iput-object p3, p0, Lcom/x/login/utils/a$a;->c:Lcom/x/login/subtasks/common/u;

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

    iget-object v0, p0, Lcom/x/login/utils/a$a;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/utils/a$a;->c:Lcom/x/login/subtasks/common/u;

    iget-object v0, v0, Lcom/x/login/subtasks/common/u;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/x/login/utils/a$a;->b:Lcom/x/login/a0;

    iget-object v1, v1, Lcom/x/login/a0;->a:Lcom/x/login/DefaultSubtaskComponent;

    iget-object v1, v1, Lcom/x/login/DefaultSubtaskComponent;->V:Lcom/x/login/core/z;

    iget-object v2, v1, Lcom/x/login/core/z;->d:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/x/login/core/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/x/login/core/c0;-><init>(Lcom/x/login/core/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

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
