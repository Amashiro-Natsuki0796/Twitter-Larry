.class public final Lcom/x/login/subtasks/urtuserrecommendations/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/urtuserrecommendations/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/urtuserrecommendations/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/urtuserrecommendations/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/urtuserrecommendations/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/urtuserrecommendations/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/urtuserrecommendations/h;->Companion:Lcom/x/login/subtasks/urtuserrecommendations/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/urtuserrecommendations/g;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/urtuserrecommendations/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/urtuserrecommendations/h;->a:Lcom/x/login/subtasks/urtuserrecommendations/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Ljava/lang/String;)Lcom/x/login/subtasks/urtuserrecommendations/a;
    .locals 10
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/login/subtasks/urtuserrecommendations/h;->a:Lcom/x/login/subtasks/urtuserrecommendations/g;

    sget-object v2, Lcom/x/login/subtasks/urtuserrecommendations/g;->Companion:Lcom/x/login/subtasks/urtuserrecommendations/g$a;

    iget-object v3, v1, Lcom/x/login/subtasks/urtuserrecommendations/g;->a:Lcom/x/http/di/f;

    invoke-virtual {v3}, Lcom/x/http/di/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/http/h;

    iget-object v1, v1, Lcom/x/login/subtasks/urtuserrecommendations/g;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/x/repositories/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/login/subtasks/urtuserrecommendations/a;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/x/login/subtasks/urtuserrecommendations/a;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/URTUserRecommendationsSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/x/http/h;Lcom/x/repositories/m;)V

    return-object v9
.end method
