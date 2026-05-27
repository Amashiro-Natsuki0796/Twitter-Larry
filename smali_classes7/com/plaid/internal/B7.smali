.class public final Lcom/plaid/internal/B7;
.super Landroidx/lifecycle/w1;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/F5;
.implements Lcom/plaid/internal/G5;
.implements Lcom/plaid/internal/n3$a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Lcom/plaid/internal/s2;

.field public final c:Lcom/plaid/internal/s6;

.field public final d:Lcom/plaid/internal/c5;

.field public final e:Lcom/plaid/internal/r6;

.field public final f:Lcom/plaid/internal/q6;

.field public final g:Lcom/plaid/internal/p7;

.field public final h:Lcom/plaid/internal/H5;

.field public final i:Lcom/plaid/internal/m6;

.field public final j:Lcom/plaid/internal/F;

.field public final k:Lcom/plaid/internal/a7;

.field public final l:Lcom/plaid/internal/n3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Lcom/plaid/internal/h6;

.field public final p:Lcom/plaid/internal/A7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/F1;)V
    .locals 4
    .param p1    # Lcom/plaid/internal/F1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "webviewComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/B7;->m:Lkotlinx/coroutines/flow/y1;

    new-instance v0, Lcom/plaid/internal/A7;

    invoke-direct {v0, p0}, Lcom/plaid/internal/A7;-><init>(Lcom/plaid/internal/B7;)V

    iput-object v0, p0, Lcom/plaid/internal/B7;->p:Lcom/plaid/internal/A7;

    check-cast p1, Lcom/plaid/internal/m0;

    iget-object v0, p1, Lcom/plaid/internal/m0;->a:Lcom/plaid/internal/o0;

    iget-object v0, v0, Lcom/plaid/internal/o0;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    iput-object v0, p0, Lcom/plaid/internal/B7;->a:Lkotlinx/serialization/json/b;

    iget-object v1, p1, Lcom/plaid/internal/m0;->n:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/s2;

    iput-object v1, p0, Lcom/plaid/internal/B7;->b:Lcom/plaid/internal/s2;

    iget-object v1, p1, Lcom/plaid/internal/m0;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/s6;

    iput-object v1, p0, Lcom/plaid/internal/B7;->c:Lcom/plaid/internal/s6;

    iget-object v1, p1, Lcom/plaid/internal/m0;->p:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/c5;

    iput-object v1, p0, Lcom/plaid/internal/B7;->d:Lcom/plaid/internal/c5;

    iget-object v1, p1, Lcom/plaid/internal/m0;->q:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/r6;

    iput-object v1, p0, Lcom/plaid/internal/B7;->e:Lcom/plaid/internal/r6;

    iget-object v1, p1, Lcom/plaid/internal/m0;->r:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/q6;

    iput-object v1, p0, Lcom/plaid/internal/B7;->f:Lcom/plaid/internal/q6;

    iget-object v1, p1, Lcom/plaid/internal/m0;->s:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/p7;

    iput-object v1, p0, Lcom/plaid/internal/B7;->g:Lcom/plaid/internal/p7;

    iget-object v1, p1, Lcom/plaid/internal/m0;->a:Lcom/plaid/internal/o0;

    iget-object v1, v1, Lcom/plaid/internal/o0;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/H5;

    iput-object v1, p0, Lcom/plaid/internal/B7;->h:Lcom/plaid/internal/H5;

    iget-object v1, p1, Lcom/plaid/internal/m0;->t:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/m6;

    iput-object v1, p0, Lcom/plaid/internal/B7;->i:Lcom/plaid/internal/m6;

    iget-object v1, p1, Lcom/plaid/internal/m0;->u:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/F;

    iput-object v1, p0, Lcom/plaid/internal/B7;->j:Lcom/plaid/internal/F;

    iget-object v1, p1, Lcom/plaid/internal/m0;->w:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/a7;

    iput-object v1, p0, Lcom/plaid/internal/B7;->k:Lcom/plaid/internal/a7;

    iget-object p1, p1, Lcom/plaid/internal/m0;->x:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/h6;

    iput-object p1, p0, Lcom/plaid/internal/B7;->o:Lcom/plaid/internal/h6;

    new-instance p1, Lcom/plaid/internal/n3;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Lcom/plaid/internal/n3;-><init>(Lcom/plaid/internal/n3$a;Lkotlinx/serialization/json/b;)V

    iput-object p1, p0, Lcom/plaid/internal/B7;->l:Lcom/plaid/internal/n3;

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v0, Lcom/plaid/internal/x7;

    invoke-direct {v0, p0, v2}, Lcom/plaid/internal/x7;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v0, Lcom/plaid/internal/y7;

    invoke-direct {v0, p0, v2}, Lcom/plaid/internal/y7;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :cond_0
    const-string p1, "json"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/B7$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/B7$b;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final a(Lcom/plaid/internal/Z0;)V
    .locals 4
    .param p1    # Lcom/plaid/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/z7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/z7;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/B7;->b()Lcom/plaid/internal/s2;

    move-result-object v0

    .line 3
    invoke-static {p1, v2}, Lcom/plaid/internal/J2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/plaid/internal/s2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Lcom/plaid/internal/l4;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "openInterstitialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/plaid/internal/B7;->b()Lcom/plaid/internal/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/plaid/internal/s2;->a(Lcom/plaid/internal/l4;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;Lcom/plaid/internal/G2;)V
    .locals 4
    .param p1    # Lcom/plaid/link/event/LinkEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/G2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkExit;)V
    .locals 4
    .param p1    # Lcom/plaid/link/result/LinkExit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/z7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/z7;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    .line 6
    invoke-virtual {p0}, Lcom/plaid/internal/B7;->b()Lcom/plaid/internal/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/plaid/internal/s2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Lcom/plaid/link/result/LinkSuccess;)V
    .locals 4
    .param p1    # Lcom/plaid/link/result/LinkSuccess;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/z7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/z7;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    .line 8
    invoke-virtual {p0}, Lcom/plaid/internal/B7;->b()Lcom/plaid/internal/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/plaid/internal/s2;->a(Lcom/plaid/link/result/LinkResult;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/plaid/link/event/LinkEventMetadata;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/link/event/LinkEventMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEventMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0}, Lcom/plaid/link/Plaid;->getLinkEventListenerInternal$link_sdk_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v1, p1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$link_sdk_release(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object p1

    .line 20
    const-string v1, "eventName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/plaid/link/event/LinkEvent;

    invoke-direct {v1, p1, p2}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    .line 22
    sget-object p1, Lcom/plaid/internal/G2$d;->a:Lcom/plaid/internal/G2$d;

    .line 23
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/C7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/plaid/internal/C7;-><init>(Lcom/plaid/internal/B7;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/plaid/internal/B7;->n:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/B7;->l:Lcom/plaid/internal/n3;

    invoke-virtual {v0, p1}, Lcom/plaid/internal/n3;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/plaid/internal/s2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/B7;->b:Lcom/plaid/internal/s2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/B7;->b()Lcom/plaid/internal/s2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/plaid/internal/s2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v1, Lcom/plaid/internal/B7$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/B7$a;-><init>(Lcom/plaid/internal/B7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-super {p0}, Landroidx/lifecycle/w1;->onCleared()V

    return-void
.end method
