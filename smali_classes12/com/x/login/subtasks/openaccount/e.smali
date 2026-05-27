.class public final Lcom/x/login/subtasks/openaccount/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/openaccount/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/openaccount/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/openaccount/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/openaccount/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/openaccount/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/openaccount/e;->Companion:Lcom/x/login/subtasks/openaccount/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/openaccount/d;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/openaccount/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/openaccount/e;->a:Lcom/x/login/subtasks/openaccount/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/arkivanov/decompose/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;Lcom/x/login/a0;)Lcom/x/login/subtasks/openaccount/b;
    .locals 11
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/openaccount/e;->a:Lcom/x/login/subtasks/openaccount/d;

    sget-object v1, Lcom/x/login/subtasks/openaccount/d;->Companion:Lcom/x/login/subtasks/openaccount/d$a;

    iget-object v2, v0, Lcom/x/login/subtasks/openaccount/d;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lcom/x/login/subtasks/openaccount/d;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/account/g;

    iget-object v0, v0, Lcom/x/login/subtasks/openaccount/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/x/common/api/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/openaccount/b;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/x/login/subtasks/openaccount/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/arkivanov/decompose/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenAccountSubtask;Lcom/x/login/a0;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/g;Lcom/x/common/api/g;)V

    return-object v0
.end method
