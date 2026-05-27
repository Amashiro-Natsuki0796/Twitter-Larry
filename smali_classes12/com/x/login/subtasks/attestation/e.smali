.class public final Lcom/x/login/subtasks/attestation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/attestation/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/attestation/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/attestation/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/attestation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/attestation/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/attestation/e;->Companion:Lcom/x/login/subtasks/attestation/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/attestation/d;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/attestation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/attestation/e;->a:Lcom/x/login/subtasks/attestation/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/arkivanov/decompose/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;Lcom/x/login/a0;)Lcom/x/login/subtasks/attestation/b;
    .locals 11
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;
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

    iget-object v1, p0, Lcom/x/login/subtasks/attestation/e;->a:Lcom/x/login/subtasks/attestation/d;

    sget-object v2, Lcom/x/login/subtasks/attestation/d;->Companion:Lcom/x/login/subtasks/attestation/d$a;

    iget-object v4, v1, Lcom/x/login/subtasks/attestation/d;->a:Lcom/x/core/f;

    invoke-virtual {v4}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lcom/x/login/subtasks/attestation/d;->b:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lcom/x/attestation/a;

    iget-object v4, v1, Lcom/x/login/subtasks/attestation/d;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/x/attestation/x;

    iget-object v1, v1, Lcom/x/login/subtasks/attestation/d;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/x/account/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/x/login/subtasks/attestation/b;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/x/login/subtasks/attestation/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/arkivanov/decompose/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AppAttestationSubtask;Lcom/x/login/a0;Lkotlin/coroutines/CoroutineContext;Lcom/x/attestation/a;Lcom/x/attestation/x;Lcom/x/account/g;)V

    return-object v10
.end method
