.class public final Lcom/x/alttext/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/alttext/AltTextEditorComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/alttext/AltTextEditorComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/alttext/AltTextEditorComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/alttext/AltTextEditorComponent$Args;Lcom/x/alttext/AltTextEditorComponent$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/alttext/AltTextEditorComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/alttext/AltTextEditorComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/alttext/r;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/alttext/r;->b:Lcom/x/alttext/AltTextEditorComponent$Args;

    iput-object p3, p0, Lcom/x/alttext/r;->c:Lcom/x/alttext/AltTextEditorComponent$a;

    new-instance p1, Lcom/x/alttext/a;

    invoke-virtual {p2}, Lcom/x/alttext/AltTextEditorComponent$Args;->getMediaUri()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/x/alttext/AltTextEditorComponent$Args;->getAltText()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/x/alttext/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/alttext/r;->d:Lkotlinx/coroutines/flow/p2;

    iput-object p1, p0, Lcom/x/alttext/r;->e:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/alttext/r;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/alttext/r;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/alttext/r;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/alttext/r;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/alttext/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/alttext/r;->e:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public onEvent(Lcom/x/alttext/AltTextEditorEvent;)V
    .locals 6
    .param p1    # Lcom/x/alttext/AltTextEditorEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/alttext/AltTextEditorEvent$d;

    iget-object v1, p0, Lcom/x/alttext/r;->d:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/alttext/a;

    move-object v3, p1

    check-cast v3, Lcom/x/alttext/AltTextEditorEvent$d;

    iget-object v4, p0, Lcom/x/alttext/r;->b:Lcom/x/alttext/AltTextEditorComponent$Args;

    invoke-virtual {v4}, Lcom/x/alttext/AltTextEditorComponent$Args;->getAltText()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/x/alttext/AltTextEditorEvent$d;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v2, v2, Lcom/x/alttext/a;->a:Ljava/lang/String;

    const-string v5, "mediaUri"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "altText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/alttext/a;

    invoke-direct {v5, v2, v3, v4}, Lcom/x/alttext/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/alttext/AltTextEditorEvent$a;

    iget-object v2, p0, Lcom/x/alttext/r;->c:Lcom/x/alttext/AltTextEditorComponent$a;

    if-eqz v0, :cond_2

    iget-object p1, v2, Lcom/x/alttext/AltTextEditorComponent$a;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/alttext/AltTextEditorEvent$b;

    if-eqz v0, :cond_3

    iget-object p1, v2, Lcom/x/alttext/AltTextEditorComponent$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/alttext/a;

    iget-object v0, v0, Lcom/x/alttext/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/alttext/AltTextEditorEvent$c;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/x/alttext/AltTextEditorComponent$a;->c:Lkotlin/jvm/functions/Function1;

    const-string v0, "https://help.x.com/using-x/picture-descriptions"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/alttext/r;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
