.class public final Lcom/x/login/subtasks/passkeys/authentication/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/passkeys/authentication/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/passkeys/authentication/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/passkeys/authentication/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/passkeys/authentication/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/passkeys/authentication/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/passkeys/authentication/f;->Companion:Lcom/x/login/subtasks/passkeys/authentication/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/passkeys/authentication/e;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/passkeys/authentication/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/passkeys/authentication/f;->a:Lcom/x/login/subtasks/passkeys/authentication/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)Lcom/x/login/subtasks/passkeys/authentication/b;
    .locals 12
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "nextLink"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/login/subtasks/passkeys/authentication/f;->a:Lcom/x/login/subtasks/passkeys/authentication/e;

    sget-object v2, Lcom/x/login/subtasks/passkeys/authentication/e;->Companion:Lcom/x/login/subtasks/passkeys/authentication/e$a;

    iget-object v3, v1, Lcom/x/login/subtasks/passkeys/authentication/e;->a:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/x/android/auth/api/c;

    iget-object v3, v1, Lcom/x/login/subtasks/passkeys/authentication/e;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lcom/x/android/utils/f;

    iget-object v3, v1, Lcom/x/login/subtasks/passkeys/authentication/e;->c:Lcom/x/core/f;

    invoke-virtual {v3}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/login/subtasks/passkeys/authentication/e;->d:Lcom/x/core/c;

    invoke-virtual {v1}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/x/login/subtasks/passkeys/authentication/b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/x/login/subtasks/passkeys/authentication/b;-><init>(Lcom/x/login/subtasks/common/u;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Lcom/x/android/auth/api/c;Lcom/x/android/utils/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-object v11
.end method
