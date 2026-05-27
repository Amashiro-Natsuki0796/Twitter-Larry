.class public final Lcom/x/login/subtasks/cta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/cta/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/cta/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/cta/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/cta/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/cta/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/cta/c;->Companion:Lcom/x/login/subtasks/cta/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/cta/b;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/cta/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/cta/c;->a:Lcom/x/login/subtasks/cta/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;)Lcom/x/login/subtasks/cta/a;
    .locals 8
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;
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

    iget-object v0, p0, Lcom/x/login/subtasks/cta/c;->a:Lcom/x/login/subtasks/cta/b;

    sget-object v1, Lcom/x/login/subtasks/cta/b;->Companion:Lcom/x/login/subtasks/cta/b$a;

    iget-object v0, v0, Lcom/x/login/subtasks/cta/b;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/x/common/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/cta/a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/x/login/subtasks/cta/a;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/CTASubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/common/api/a;)V

    return-object v0
.end method
