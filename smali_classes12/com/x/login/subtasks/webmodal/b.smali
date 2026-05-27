.class public final Lcom/x/login/subtasks/webmodal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/webmodal/b$a;,
        Lcom/x/login/subtasks/webmodal/b$b;,
        Lcom/x/login/subtasks/webmodal/b$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/login/subtasks/webmodal/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/common/api/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/common/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/webmodal/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/webmodal/b;->Companion:Lcom/x/login/subtasks/webmodal/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/common/api/j;Lcom/x/common/api/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/common/api/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/common/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/webmodal/b;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/webmodal/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/WebModalSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/webmodal/b;->c:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/login/subtasks/webmodal/b;->d:Lcom/x/login/a0;

    iput-object p5, p0, Lcom/x/login/subtasks/webmodal/b;->e:Lcom/x/common/api/j;

    iput-object p6, p0, Lcom/x/login/subtasks/webmodal/b;->f:Lcom/x/common/api/c;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/webmodal/b;->g:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/login/subtasks/webmodal/b$c;

    const/4 p6, 0x0

    invoke-interface {p5}, Lcom/x/common/api/j;->a()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p6, p5, p1}, Lcom/x/login/subtasks/webmodal/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/login/subtasks/common/u;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/webmodal/b;->h:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/login/subtasks/webmodal/b;->i:Lkotlinx/coroutines/flow/p2;

    invoke-static {p0, p1, p4}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    invoke-interface {p3}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/login/subtasks/webmodal/c;

    invoke-direct {p2, p1, p0, p8}, Lcom/x/login/subtasks/webmodal/c;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/webmodal/b;Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/webmodal/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/webmodal/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/webmodal/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/webmodal/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/login/subtasks/webmodal/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
