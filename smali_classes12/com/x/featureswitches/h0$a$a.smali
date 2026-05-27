.class public final Lcom/x/featureswitches/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/featureswitches/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/featureswitches/h0;


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/h0$a$a;->a:Lcom/x/featureswitches/h0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/featureswitches/h0$a$a;->a:Lcom/x/featureswitches/h0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/x/featureswitches/h0;->f:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p2, p1, Lcom/x/featureswitches/h0;->f:Lkotlinx/coroutines/q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/x/featureswitches/h0$a$a;->a:Lcom/x/featureswitches/h0;

    monitor-enter p1

    :try_start_2
    iget-boolean v0, p1, Lcom/x/featureswitches/h0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/x/featureswitches/h0;->f:Lkotlinx/coroutines/q2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p1, Lcom/x/featureswitches/h0;->b:Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/x/featureswitches/i0;

    invoke-direct {v1, p1, p2}, Lcom/x/featureswitches/i0;-><init>(Lcom/x/featureswitches/h0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p2, p2, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p2

    iput-object p2, p1, Lcom/x/featureswitches/h0;->f:Lkotlinx/coroutines/q2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit p1

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method
