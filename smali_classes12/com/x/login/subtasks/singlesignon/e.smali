.class public final Lcom/x/login/subtasks/singlesignon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/singlesignon/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/singlesignon/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/singlesignon/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/singlesignon/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/singlesignon/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/singlesignon/e;->Companion:Lcom/x/login/subtasks/singlesignon/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/singlesignon/d;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/singlesignon/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/singlesignon/e;->a:Lcom/x/login/subtasks/singlesignon/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)Lcom/x/login/subtasks/singlesignon/b;
    .locals 11
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;
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

    iget-object v1, p0, Lcom/x/login/subtasks/singlesignon/e;->a:Lcom/x/login/subtasks/singlesignon/d;

    sget-object v2, Lcom/x/login/subtasks/singlesignon/d;->Companion:Lcom/x/login/subtasks/singlesignon/d$a;

    iget-object v3, v1, Lcom/x/login/subtasks/singlesignon/d;->a:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/x/android/auth/api/c;

    iget-object v3, v1, Lcom/x/login/subtasks/singlesignon/d;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/x/android/utils/f;

    iget-object v3, v1, Lcom/x/login/subtasks/singlesignon/d;->c:Lcom/x/core/f;

    invoke-virtual {v3}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/login/subtasks/singlesignon/d;->d:Lcom/x/android/DaggerMergedXLiteAppComponent$c$g;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$g;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/android/auth/api/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/login/subtasks/singlesignon/b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/x/login/subtasks/singlesignon/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SingleSignOnSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Lcom/x/android/auth/api/c;Lcom/x/android/utils/f;Lkotlin/coroutines/CoroutineContext;Lcom/x/android/auth/api/g;)V

    return-object v10
.end method
