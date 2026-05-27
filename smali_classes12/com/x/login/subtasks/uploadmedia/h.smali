.class public final Lcom/x/login/subtasks/uploadmedia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/uploadmedia/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/uploadmedia/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/uploadmedia/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/uploadmedia/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/uploadmedia/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/uploadmedia/h;->Companion:Lcom/x/login/subtasks/uploadmedia/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/uploadmedia/g;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/uploadmedia/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/uploadmedia/h;->a:Lcom/x/login/subtasks/uploadmedia/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;Lcom/x/login/a0;Lcom/x/login/m;Lcom/arkivanov/decompose/c;)Lcom/x/login/subtasks/uploadmedia/c;
    .locals 13
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/login/subtasks/uploadmedia/h;->a:Lcom/x/login/subtasks/uploadmedia/g;

    sget-object v2, Lcom/x/login/subtasks/uploadmedia/g;->Companion:Lcom/x/login/subtasks/uploadmedia/g$a;

    iget-object v3, v1, Lcom/x/login/subtasks/uploadmedia/g;->a:Lcom/x/core/f;

    invoke-virtual {v3}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lcom/x/login/subtasks/uploadmedia/g;->b:Lcom/x/core/c;

    invoke-virtual {v3}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v1, Lcom/x/login/subtasks/uploadmedia/g;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v3}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    iget-object v3, v1, Lcom/x/login/subtasks/uploadmedia/g;->d:Lcom/x/repositories/profile/k0;

    invoke-virtual {v3}, Lcom/x/repositories/profile/k0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/x/repositories/profile/j0;

    iget-object v1, v1, Lcom/x/login/subtasks/uploadmedia/g;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/x/media/transcode/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/x/login/subtasks/uploadmedia/c;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/x/login/subtasks/uploadmedia/c;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UploadMediaSubtask;Lcom/x/login/a0;Lcom/x/login/m;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/x/repositories/profile/j0;Lcom/x/media/transcode/a;)V

    return-object v12
.end method
