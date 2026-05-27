.class public final Lcom/x/login/subtasks/phoneverification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/phoneverification/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/phoneverification/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/phoneverification/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/phoneverification/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/phoneverification/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/phoneverification/f;->Companion:Lcom/x/login/subtasks/phoneverification/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/phoneverification/e;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/phoneverification/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/phoneverification/f;->a:Lcom/x/login/subtasks/phoneverification/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Ljava/lang/String;Lcom/x/login/subtasks/signup/b;Lkotlinx/coroutines/flow/y1;)Lcom/x/login/subtasks/phoneverification/b;
    .locals 14
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/login/subtasks/signup/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsRelay"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/login/subtasks/phoneverification/f;->a:Lcom/x/login/subtasks/phoneverification/e;

    sget-object v2, Lcom/x/login/subtasks/phoneverification/e;->Companion:Lcom/x/login/subtasks/phoneverification/e$a;

    iget-object v3, v1, Lcom/x/login/subtasks/phoneverification/e;->a:Lcom/x/core/f;

    invoke-virtual {v3}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lcom/x/login/subtasks/phoneverification/e;->b:Lcom/x/http/di/f;

    invoke-virtual {v3}, Lcom/x/http/di/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/x/http/h;

    iget-object v3, v1, Lcom/x/login/subtasks/phoneverification/e;->c:Lcom/x/json/b;

    invoke-virtual {v3}, Lcom/x/json/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/squareup/moshi/d0;

    iget-object v1, v1, Lcom/x/login/subtasks/phoneverification/e;->d:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/x/login/subtasks/phoneverification/b;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/x/login/subtasks/phoneverification/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Ljava/lang/String;Lcom/x/login/subtasks/signup/b;Lkotlinx/coroutines/flow/y1;Lkotlin/coroutines/CoroutineContext;Lcom/x/http/h;Lcom/squareup/moshi/d0;Landroid/content/Context;)V

    return-object v13
.end method
