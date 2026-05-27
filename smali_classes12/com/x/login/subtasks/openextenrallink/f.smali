.class public final Lcom/x/login/subtasks/openextenrallink/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/openextenrallink/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/openextenrallink/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/openextenrallink/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/openextenrallink/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/openextenrallink/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/openextenrallink/f;->Companion:Lcom/x/login/subtasks/openextenrallink/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/openextenrallink/e;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/openextenrallink/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/openextenrallink/f;->a:Lcom/x/login/subtasks/openextenrallink/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/arkivanov/decompose/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;Lcom/x/login/a0;Lcom/x/login/subtasks/openextenrallink/b$a;Ljava/lang/String;)Lcom/x/login/subtasks/openextenrallink/b;
    .locals 13
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/login/subtasks/openextenrallink/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/login/subtasks/openextenrallink/f;->a:Lcom/x/login/subtasks/openextenrallink/e;

    sget-object v2, Lcom/x/login/subtasks/openextenrallink/e;->Companion:Lcom/x/login/subtasks/openextenrallink/e$a;

    iget-object v4, v1, Lcom/x/login/subtasks/openextenrallink/e;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/x/navigation/a0;

    iget-object v4, v1, Lcom/x/login/subtasks/openextenrallink/e;->b:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/x/app/lifecycle/a;

    iget-object v4, v1, Lcom/x/login/subtasks/openextenrallink/e;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/x/android/utils/f;

    iget-object v1, v1, Lcom/x/login/subtasks/openextenrallink/e;->d:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/x/login/subtasks/openextenrallink/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/x/login/subtasks/openextenrallink/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/arkivanov/decompose/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OpenExternalLinkSubtask;Lcom/x/login/a0;Lcom/x/login/subtasks/openextenrallink/b$a;Ljava/lang/String;Lcom/x/navigation/a0;Lcom/x/app/lifecycle/a;Lcom/x/android/utils/f;Lkotlin/coroutines/CoroutineContext;)V

    return-object v12
.end method
