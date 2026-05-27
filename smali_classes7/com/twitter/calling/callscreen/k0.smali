.class public final synthetic Lcom/twitter/calling/callscreen/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/calling/callscreen/AvCallViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/l0;

.field public final synthetic e:Landroidx/activity/ComponentActivity;

.field public final synthetic f:Landroidx/compose/runtime/f2;

.field public final synthetic g:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/compose/animation/core/c;Landroidx/compose/runtime/f2;Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/calling/callscreen/k0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/calling/callscreen/k0;->b:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iput-boolean p7, p0, Lcom/twitter/calling/callscreen/k0;->c:Z

    iput-object p6, p0, Lcom/twitter/calling/callscreen/k0;->d:Lkotlinx/coroutines/l0;

    iput-object p1, p0, Lcom/twitter/calling/callscreen/k0;->e:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/twitter/calling/callscreen/k0;->f:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/k0;->g:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/core/app/z;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "PictureInPictureModeChangedInfo isInPipMode="

    iget-boolean p1, p1, Landroidx/core/app/z;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AV-DEV"

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/calling/callscreen/k0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/calling/callscreen/k0;->d:Lkotlinx/coroutines/l0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/calling/callscreen/k0;->b:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/calling/callscreen/j1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/calling/callscreen/j1;-><init>(Z)V

    invoke-virtual {p1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/twitter/calling/callscreen/k0;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/calling/callscreen/l0;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/k0;->e:Landroidx/activity/ComponentActivity;

    iget-object v4, p0, Lcom/twitter/calling/callscreen/k0;->f:Landroidx/compose/runtime/f2;

    invoke-direct {p1, v3, v4, v1}, Lcom/twitter/calling/callscreen/l0;-><init>(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_3
    :goto_1
    new-instance p1, Lcom/twitter/calling/callscreen/m0;

    iget-object v3, p0, Lcom/twitter/calling/callscreen/k0;->g:Landroidx/compose/animation/core/c;

    invoke-direct {p1, v3, v1}, Lcom/twitter/calling/callscreen/m0;-><init>(Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
