.class public final Lcom/x/login/subtasks/userrecommendations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/userrecommendations/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/userrecommendations/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/userrecommendations/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/userrecommendations/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/userrecommendations/d;->Companion:Lcom/x/login/subtasks/userrecommendations/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)Lcom/x/login/subtasks/userrecommendations/b;
    .locals 1
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;
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

    sget-object v0, Lcom/x/login/subtasks/userrecommendations/c;->Companion:Lcom/x/login/subtasks/userrecommendations/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/userrecommendations/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/login/subtasks/userrecommendations/b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/UserRecommendationsListSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)V

    return-object v0
.end method
