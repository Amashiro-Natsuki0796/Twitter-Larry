.class public final Lcom/x/login/subtasks/settingslist/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/settingslist/u$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/settingslist/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/settingslist/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/settingslist/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/settingslist/u;->Companion:Lcom/x/login/subtasks/settingslist/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/settingslist/t;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/settingslist/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/u;->a:Lcom/x/login/subtasks/settingslist/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;)Lcom/x/login/subtasks/settingslist/SettingsListComponent;
    .locals 9
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;
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

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/u;->a:Lcom/x/login/subtasks/settingslist/t;

    sget-object v1, Lcom/x/login/subtasks/settingslist/t;->Companion:Lcom/x/login/subtasks/settingslist/t$a;

    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/t;->a:Ldagger/internal/e;

    const-string v2, "get(...)"

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/x/login/subtasks/settingslist/i$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/x/login/subtasks/settingslist/SettingsListComponent;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsListSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/x/login/subtasks/settingslist/i$c;)V

    return-object v0
.end method
