.class public final Lcom/x/login/subtasks/fetchpersistentdata/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/subtasks/fetchpersistentdata/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/fetchpersistentdata/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/fetchpersistentdata/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/subtasks/fetchpersistentdata/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/fetchpersistentdata/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/fetchpersistentdata/d;->Companion:Lcom/x/login/subtasks/fetchpersistentdata/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/subtasks/fetchpersistentdata/c;)V
    .locals 1
    .param p1    # Lcom/x/login/subtasks/fetchpersistentdata/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/fetchpersistentdata/d;->a:Lcom/x/login/subtasks/fetchpersistentdata/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;)Lcom/x/login/subtasks/fetchpersistentdata/a;
    .locals 7
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;
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
    .param p5    # Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/login/subtasks/fetchpersistentdata/d;->a:Lcom/x/login/subtasks/fetchpersistentdata/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/login/subtasks/fetchpersistentdata/c;->Companion:Lcom/x/login/subtasks/fetchpersistentdata/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/login/subtasks/fetchpersistentdata/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/x/login/subtasks/fetchpersistentdata/a;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/FetchPersistedDataSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;)V

    return-object v0
.end method
