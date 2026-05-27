.class public final synthetic Lcom/x/android/videochat/ui/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/animation/core/c;

.field public final synthetic c:Landroidx/compose/animation/core/d0;

.field public final synthetic d:Landroidx/compose/animation/core/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/w1;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/android/videochat/ui/w1;->b:Landroidx/compose/animation/core/c;

    iput-object p3, p0, Lcom/x/android/videochat/ui/w1;->c:Landroidx/compose/animation/core/d0;

    iput-object p4, p0, Lcom/x/android/videochat/ui/w1;->d:Landroidx/compose/animation/core/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/unit/z;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v1, "onDragEnd velocity="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoChat"

    invoke-static {v1, v0, v2}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lcom/x/android/videochat/ui/a2$a;

    iget-object v1, p0, Lcom/x/android/videochat/ui/w1;->c:Landroidx/compose/animation/core/d0;

    iget-object v3, p0, Lcom/x/android/videochat/ui/w1;->b:Landroidx/compose/animation/core/c;

    invoke-direct {v0, v3, p1, v1, v2}, Lcom/x/android/videochat/ui/a2$a;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/z;Landroidx/compose/animation/core/d0;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Lcom/x/android/videochat/ui/w1;->a:Lkotlinx/coroutines/l0;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v0, Lcom/x/android/videochat/ui/a2$b;

    iget-object v5, p0, Lcom/x/android/videochat/ui/w1;->d:Landroidx/compose/animation/core/c;

    invoke-direct {v0, v5, p1, v1, v2}, Lcom/x/android/videochat/ui/a2$b;-><init>(Landroidx/compose/animation/core/c;Landroidx/compose/ui/unit/z;Landroidx/compose/animation/core/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
