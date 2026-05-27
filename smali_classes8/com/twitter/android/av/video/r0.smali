.class public final Lcom/twitter/android/av/video/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/dock/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/l;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/av/video/i0;Lcom/twitter/ui/dock/animation/v;)V
    .locals 2
    .param p1    # Lcom/twitter/android/av/video/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v0, v0, Lcom/twitter/ui/dock/l;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/r;

    new-instance v1, Lcom/twitter/ui/dock/event/a;

    invoke-direct {v1, p1, p2}, Lcom/twitter/ui/dock/event/a;-><init>(Lcom/twitter/android/av/video/i0;Lcom/twitter/ui/dock/animation/v;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v0, v0, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/v;

    invoke-interface {v0}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/av/video/q0;

    invoke-direct {v1, p1}, Lcom/twitter/android/av/video/q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/video/i0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/animation/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v1, v0, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/v;

    invoke-interface {v1}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/av/video/q0;

    invoke-direct {v2, p1}, Lcom/twitter/android/av/video/q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/functional/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/i0;

    iget-object v1, v1, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/ui/dock/l;->a:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/r;

    new-instance v3, Lcom/twitter/ui/dock/event/e;

    invoke-direct {v3, v1, p2}, Lcom/twitter/ui/dock/event/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/dock/animation/e;)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method
