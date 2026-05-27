.class public final Lcom/x/login/subtasks/signup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/signup/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/signup/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/signup/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/signup/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/signup/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/signup/j;->Companion:Lcom/x/login/subtasks/signup/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/signup/i;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/signup/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/signup/j;->a:Lcom/x/login/subtasks/signup/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)Lcom/x/login/subtasks/signup/c;
    .locals 11
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/signup/j;->a:Lcom/x/login/subtasks/signup/i;

    sget-object v1, Lcom/x/login/subtasks/signup/i;->Companion:Lcom/x/login/subtasks/signup/i$a;

    iget-object v2, v0, Lcom/x/login/subtasks/signup/i;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lcom/x/login/subtasks/signup/i;->b:Lcom/x/http/di/f;

    invoke-virtual {v2}, Lcom/x/http/di/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/http/h;

    iget-object v0, v0, Lcom/x/login/subtasks/signup/i;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/signup/c;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/x/login/subtasks/signup/c;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SignupSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/http/h;Landroid/content/Context;)V

    return-object v0
.end method
