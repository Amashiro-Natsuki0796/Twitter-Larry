.class public final Lcom/x/login/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/DefaultSubtaskComponent;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/w$a;->a:Lcom/x/login/DefaultSubtaskComponent;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/login/core/m0;

    iget-object p2, p1, Lcom/x/login/core/m0;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/login/core/t0;

    iget-object v0, p0, Lcom/x/login/w$a;->a:Lcom/x/login/DefaultSubtaskComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lcom/x/login/core/t0$b;

    if-eqz v1, :cond_0

    new-instance p2, Lcom/x/login/DefaultSubtaskComponent$Config$Loading;

    const-string v1, "toString(...)"

    invoke-static {v1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/x/login/DefaultSubtaskComponent$Config$Loading;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lcom/x/login/core/t0$a;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/login/DefaultSubtaskComponent$Config$Content;

    check-cast p2, Lcom/x/login/core/t0$a;

    iget-object v2, p2, Lcom/x/login/core/t0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    iget-object p2, p2, Lcom/x/login/core/t0$a;->b:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-direct {v1, v2, p2}, Lcom/x/login/DefaultSubtaskComponent$Config$Content;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/login/subtasks/common/ContentPayload;)V

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lcom/x/login/core/t0$c;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/x/login/DefaultSubtaskComponent$Config$WebContent;

    check-cast p2, Lcom/x/login/core/t0$c;

    iget-object p2, p2, Lcom/x/login/core/t0$c;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/x/login/DefaultSubtaskComponent$Config$WebContent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/x/login/q;

    invoke-direct {v1, p2}, Lcom/x/login/q;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/login/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/x/login/DefaultSubtaskComponent;->X:Lcom/arkivanov/decompose/router/slot/n;

    invoke-virtual {v2, v1, p2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, v0, Lcom/x/login/DefaultSubtaskComponent;->Y:Lcom/arkivanov/decompose/router/slot/n;

    iget-object v1, p1, Lcom/x/login/core/m0;->c:Lcom/x/login/core/s0;

    if-nez v1, :cond_2

    sget-object v1, Lcom/x/login/u;->a:Lcom/x/login/u;

    new-instance v2, Lcom/x/login/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/x/login/core/s0$a;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/x/login/DefaultSubtaskComponent$Config$Content;

    check-cast v1, Lcom/x/login/core/s0$a;

    iget-object v3, v1, Lcom/x/login/core/s0$a;->b:Lcom/x/login/subtasks/common/ContentPayload;

    iget-object v1, v1, Lcom/x/login/core/s0$a;->a:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-direct {v2, v1, v3}, Lcom/x/login/DefaultSubtaskComponent$Config$Content;-><init>(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;Lcom/x/login/subtasks/common/ContentPayload;)V

    new-instance v1, Lcom/x/login/s;

    invoke-direct {v1, v2}, Lcom/x/login/s;-><init>(Lcom/x/login/DefaultSubtaskComponent$Config$Content;)V

    new-instance v2, Lcom/x/login/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    iget-object p1, p1, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of p2, p1, Lcom/x/login/core/m0$a$b;

    iget-object v0, v0, Lcom/x/login/DefaultSubtaskComponent;->b:Lcom/x/login/api/b$a;

    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/x/login/api/b$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of p2, p1, Lcom/x/login/core/m0$a$a;

    if-eqz p2, :cond_4

    iget-object p1, v0, Lcom/x/login/api/b$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/x/login/core/m0$a$c;

    if-nez p2, :cond_6

    instance-of p1, p1, Lcom/x/login/core/m0$a$d;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
