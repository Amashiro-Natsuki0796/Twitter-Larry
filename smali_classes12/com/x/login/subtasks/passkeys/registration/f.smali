.class public final Lcom/x/login/subtasks/passkeys/registration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/passkeys/registration/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/passkeys/registration/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/passkeys/registration/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/passkeys/registration/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/passkeys/registration/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/passkeys/registration/f;->Companion:Lcom/x/login/subtasks/passkeys/registration/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/passkeys/registration/e;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/passkeys/registration/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/passkeys/registration/f;->a:Lcom/x/login/subtasks/passkeys/registration/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)Lcom/x/login/subtasks/passkeys/registration/b;
    .locals 11
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;
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

    const-string v0, "componentContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/passkeys/registration/f;->a:Lcom/x/login/subtasks/passkeys/registration/e;

    sget-object v2, Lcom/x/login/subtasks/passkeys/registration/e;->Companion:Lcom/x/login/subtasks/passkeys/registration/e$a;

    iget-object v3, v1, Lcom/x/login/subtasks/passkeys/registration/e;->a:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/x/android/auth/api/c;

    iget-object v3, v1, Lcom/x/login/subtasks/passkeys/registration/e;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/x/android/utils/f;

    iget-object v3, v1, Lcom/x/login/subtasks/passkeys/registration/e;->c:Lcom/x/core/f;

    invoke-virtual {v3}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/login/subtasks/passkeys/registration/e;->d:Lcom/x/core/c;

    invoke-virtual {v1}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/login/subtasks/passkeys/registration/b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/x/login/subtasks/passkeys/registration/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PasskeySubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Lcom/x/android/auth/api/c;Lcom/x/android/utils/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-object v10
.end method
