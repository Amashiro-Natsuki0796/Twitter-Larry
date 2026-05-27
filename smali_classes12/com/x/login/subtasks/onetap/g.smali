.class public final Lcom/x/login/subtasks/onetap/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/onetap/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/onetap/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/onetap/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/onetap/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/onetap/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/onetap/g;->Companion:Lcom/x/login/subtasks/onetap/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/onetap/f;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/onetap/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/onetap/g;->a:Lcom/x/login/subtasks/onetap/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/login/p;Lkotlinx/coroutines/flow/y1;)Lcom/x/login/subtasks/onetap/b;
    .locals 15
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;
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
    .param p5    # Lcom/x/login/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsRelay"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/login/subtasks/onetap/g;->a:Lcom/x/login/subtasks/onetap/f;

    sget-object v2, Lcom/x/login/subtasks/onetap/f;->Companion:Lcom/x/login/subtasks/onetap/f$a;

    iget-object v3, v1, Lcom/x/login/subtasks/onetap/f;->a:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/x/android/auth/api/c;

    iget-object v3, v1, Lcom/x/login/subtasks/onetap/f;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/x/android/utils/f;

    iget-object v3, v1, Lcom/x/login/subtasks/onetap/f;->c:Lcom/x/core/f;

    invoke-virtual {v3}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lcom/x/login/subtasks/onetap/f;->d:Lcom/x/android/DaggerMergedXLiteAppComponent$c$g;

    invoke-virtual {v3}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$g;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/android/auth/api/g;

    iget-object v3, v1, Lcom/x/login/subtasks/onetap/f;->e:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v3}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/x/common/api/a;

    iget-object v1, v1, Lcom/x/login/subtasks/onetap/f;->f:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/x/login/subtasks/onetap/b;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/x/login/subtasks/onetap/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OneTapSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/login/p;Lkotlinx/coroutines/flow/y1;Lcom/x/android/auth/api/c;Lcom/x/android/utils/f;Lkotlin/coroutines/CoroutineContext;Lcom/x/android/auth/api/g;Lcom/x/common/api/a;Landroid/content/Context;)V

    return-object v14
.end method
