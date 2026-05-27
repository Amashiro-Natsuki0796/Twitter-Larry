.class public final Lcom/x/dms/components/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/components/chat/m0;->a:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/x/dms/components/chat/m0;->a:Lcom/x/dms/components/chat/a0;

    iget-object v1, v0, Lcom/x/dms/components/chat/a0;->y:Lcom/x/dm/api/a;

    invoke-interface {v1}, Lcom/x/dm/api/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/x/dms/components/chat/a0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/dms/components/composer/a;->getState()Lcom/x/export/c;

    move-result-object v1

    iget-object v1, v1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v1}, Lcom/x/dms/components/composer/ChatComposerViewState;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/dms/components/chat/a0;->j()Lcom/x/dms/components/composer/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/dms/components/composer/a;->getState()Lcom/x/export/c;

    move-result-object v2

    iget-object v2, v2, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/components/composer/ChatComposerViewState;

    invoke-virtual {v2}, Lcom/x/dms/components/composer/ChatComposerViewState;->getAppliedDraft()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/dms/components/chat/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/x/dms/components/chat/r;-><init>(Lcom/x/dms/components/chat/a0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/x/dms/components/chat/a0;->N:Lkotlinx/coroutines/internal/d;

    iget-object v0, v0, Lcom/x/dms/components/chat/a0;->q:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0, v4, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
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
    .locals 0

    return-void
.end method
