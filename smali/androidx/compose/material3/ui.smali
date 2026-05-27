.class public final Landroidx/compose/material3/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ui$a;,
        Landroidx/compose/material3/ui$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ui;->a:Lkotlinx/coroutines/sync/d;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ui;->b:Landroidx/compose/runtime/q2;

    return-void
.end method

.method public static c(Landroidx/compose/material3/ui;Ljava/lang/String;Landroidx/compose/material3/ii;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/material3/ii;->Short:Landroidx/compose/material3/ii;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/compose/material3/ui$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p1, v0, v1, p2}, Landroidx/compose/material3/ui$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/ii;)V

    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/ui;->b(Landroidx/compose/material3/ui$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/hi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ui;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/hi;

    return-object v0
.end method

.method public final b(Landroidx/compose/material3/ui$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/material3/ui$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/vi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/vi;

    iget v1, v0, Landroidx/compose/material3/vi;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/vi;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/vi;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/vi;-><init>(Landroidx/compose/material3/ui;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/vi;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/vi;->y:I

    iget-object v3, p0, Landroidx/compose/material3/ui;->b:Landroidx/compose/runtime/q2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/vi;->r:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/vi;->r:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/compose/material3/vi;->q:Landroidx/compose/material3/nj;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/material3/vi;->q:Landroidx/compose/material3/nj;

    iget-object p2, p0, Landroidx/compose/material3/ui;->a:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Landroidx/compose/material3/vi;->r:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Landroidx/compose/material3/vi;->y:I

    invoke-virtual {p2, v6, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/vi;->q:Landroidx/compose/material3/nj;

    iput-object p2, v0, Landroidx/compose/material3/vi;->r:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Landroidx/compose/material3/vi;->y:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    new-instance v0, Landroidx/compose/material3/ui$a;

    invoke-direct {v0, p1, v2}, Landroidx/compose/material3/ui$a;-><init>(Landroidx/compose/material3/nj;Lkotlinx/coroutines/n;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
