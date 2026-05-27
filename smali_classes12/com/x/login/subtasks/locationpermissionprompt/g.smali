.class public final Lcom/x/login/subtasks/locationpermissionprompt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/locationpermissionprompt/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/locationpermissionprompt/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/locationpermissionprompt/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/locationpermissionprompt/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/locationpermissionprompt/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/locationpermissionprompt/g;->Companion:Lcom/x/login/subtasks/locationpermissionprompt/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/locationpermissionprompt/f;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/locationpermissionprompt/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/locationpermissionprompt/g;->a:Lcom/x/login/subtasks/locationpermissionprompt/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;)Lcom/x/login/subtasks/locationpermissionprompt/b;
    .locals 10
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/locationpermissionprompt/g;->a:Lcom/x/login/subtasks/locationpermissionprompt/f;

    sget-object v2, Lcom/x/login/subtasks/locationpermissionprompt/f;->Companion:Lcom/x/login/subtasks/locationpermissionprompt/f$a;

    iget-object v3, v1, Lcom/x/login/subtasks/locationpermissionprompt/f;->a:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/x/android/utils/r1;

    iget-object v3, v1, Lcom/x/login/subtasks/locationpermissionprompt/f;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lcom/x/app/lifecycle/a;

    iget-object v1, v1, Lcom/x/login/subtasks/locationpermissionprompt/f;->c:Lcom/x/core/f;

    invoke-virtual {v1}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/login/subtasks/locationpermissionprompt/b;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/x/login/subtasks/locationpermissionprompt/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/LocationPermissionPrompt;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/android/utils/r1;Lcom/x/app/lifecycle/a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v9
.end method
