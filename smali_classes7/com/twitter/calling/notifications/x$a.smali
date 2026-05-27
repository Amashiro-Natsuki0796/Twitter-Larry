.class public final Lcom/twitter/calling/notifications/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/notifications/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/notifications/x$a$a;
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/calling/notifications/f;

.field public final synthetic b:Lcom/twitter/calling/api/AvCallIdentifier;

.field public final synthetic c:Lcom/twitter/calling/xcall/p0;

.field public final synthetic d:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/xcall/p0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/notifications/x$a;->a:Lcom/twitter/calling/notifications/f;

    iput-object p2, p0, Lcom/twitter/calling/notifications/x$a;->b:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-object p3, p0, Lcom/twitter/calling/notifications/x$a;->c:Lcom/twitter/calling/xcall/p0;

    iput-object p4, p0, Lcom/twitter/calling/notifications/x$a;->d:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/calling/xcall/c6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/c6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/notifications/x$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/notifications/x$a$b;

    iget v1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/notifications/x$a$b;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/notifications/x$a$b;-><init>(Lcom/twitter/calling/notifications/x$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/notifications/x$a$b;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/calling/notifications/x$a;->b:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v5, p0, Lcom/twitter/calling/notifications/x$a;->a:Lcom/twitter/calling/notifications/f;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/api/AvCallMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v2, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iget-object v6, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/api/AvCallMetadata;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v2, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iget-object v6, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/xcall/p0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    const-string v2, " for callIdentifier="

    const-string v6, "AvCallManagerImpl got callState "

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AV-DEV"

    invoke-static {v2, p2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p2, Lcom/twitter/calling/xcall/c6$a;->a:Lcom/twitter/calling/xcall/c6$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-static {v5, v4, v0}, Lcom/twitter/calling/notifications/f;->n(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p2, Lcom/twitter/calling/xcall/c6$c;->a:Lcom/twitter/calling/xcall/c6$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x2

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v5, v4, v0}, Lcom/twitter/calling/notifications/f;->r(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p2, Lcom/twitter/calling/xcall/c6$f;->a:Lcom/twitter/calling/xcall/c6$f;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    sget-object p2, Lcom/twitter/calling/xcall/c6$b;->a:Lcom/twitter/calling/xcall/c6$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x3

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v5, v4, v0}, Lcom/twitter/calling/notifications/f;->s(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p2, Lcom/twitter/calling/xcall/c6$d;->a:Lcom/twitter/calling/xcall/c6$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p1, 0x4

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v5, v4, v0}, Lcom/twitter/calling/notifications/f;->o(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    iget-object p1, v5, Lcom/twitter/calling/notifications/f;->p:Lkotlinx/coroutines/flow/e2;

    new-instance p2, Lcom/twitter/calling/api/c$a;

    iget-object v2, p0, Lcom/twitter/calling/notifications/x$a;->c:Lcom/twitter/calling/xcall/p0;

    invoke-interface {v2}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v5

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {v2}, Lcom/twitter/calling/xcall/p0;->t()J

    move-result-wide v6

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-direct {p2, v4, v5, v6, v7}, Lcom/twitter/calling/api/c$a;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;ZJ)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    iput-object v2, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-interface {v2, v0}, Lcom/twitter/calling/xcall/p0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/twitter/calling/notifications/x$a;->d:Lkotlinx/coroutines/l0;

    invoke-static {p1, v3}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_b

    :cond_b
    instance-of p2, p1, Lcom/twitter/calling/xcall/c6$e;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/twitter/calling/xcall/c6$e;

    iget-object p1, p1, Lcom/twitter/calling/xcall/c6$e;->a:Lcom/twitter/calling/xcall/l3;

    sget-object p2, Lcom/twitter/calling/notifications/x$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_b
    iget-object v6, v5, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    iput-object v6, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iput-object v4, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    const/16 p1, 0x8

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v6, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v4

    move-object v2, v5

    :goto_7
    :try_start_0
    iget-object p2, v2, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/notifications/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/twitter/calling/notifications/f$b;->c:Lcom/twitter/calling/api/AvCallMetadata;

    if-eqz p1, :cond_d

    iput-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    const/16 p2, 0x9

    iput p2, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v5, v4, p1, v0}, Lcom/twitter/calling/notifications/f;->t(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    const/16 p1, 0xa

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v5, v4, v0}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    check-cast p2, Lcom/twitter/calling/xcall/p0;

    if-eqz p2, :cond_11

    iget-object p1, v5, Lcom/twitter/calling/notifications/f;->p:Lkotlinx/coroutines/flow/e2;

    new-instance v0, Lcom/twitter/calling/api/c$b;

    invoke-interface {p2}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result p2

    invoke-direct {v0, v4, p2}, Lcom/twitter/calling/api/c$b;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;Z)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_0
    move-exception p1

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :pswitch_c
    iget-object v6, v5, Lcom/twitter/calling/notifications/f;->l:Lkotlinx/coroutines/sync/d;

    iput-object v6, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iput-object v4, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 p1, 0x6

    iput p1, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v6, v3, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object p1, v4

    move-object v2, v5

    :goto_a
    :try_start_1
    iget-object p2, v2, Lcom/twitter/calling/notifications/f;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/notifications/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/twitter/calling/notifications/f$b;->c:Lcom/twitter/calling/api/AvCallMetadata;

    if-eqz p1, :cond_11

    iput-object p1, v0, Lcom/twitter/calling/notifications/x$a$b;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->r:Lcom/twitter/calling/notifications/f;

    iput-object v3, v0, Lcom/twitter/calling/notifications/x$a$b;->s:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 p2, 0x7

    iput p2, v0, Lcom/twitter/calling/notifications/x$a$b;->A:I

    invoke-virtual {v5, v4, p1, v0}, Lcom/twitter/calling/notifications/f;->t(Lcom/twitter/calling/api/AvCallIdentifier;Lcom/twitter/calling/api/AvCallMetadata;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :catchall_1
    move-exception p1

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_b
    :pswitch_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/calling/xcall/c6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/notifications/x$a;->a(Lcom/twitter/calling/xcall/c6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
