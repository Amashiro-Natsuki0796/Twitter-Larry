.class public final Lcom/x/login/subtasks/phoneverification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/phoneverification/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/subtasks/phoneverification/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/http/di/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/subtasks/phoneverification/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/subtasks/phoneverification/e;->Companion:Lcom/x/login/subtasks/phoneverification/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/f;Lcom/x/http/di/f;Lcom/x/json/b;Lcom/x/android/di/module/AppModule_ContextFactory;)V
    .locals 1
    .param p1    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/http/di/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainImmediateContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/phoneverification/e;->a:Lcom/x/core/f;

    iput-object p2, p0, Lcom/x/login/subtasks/phoneverification/e;->b:Lcom/x/http/di/f;

    iput-object p3, p0, Lcom/x/login/subtasks/phoneverification/e;->c:Lcom/x/json/b;

    iput-object p4, p0, Lcom/x/login/subtasks/phoneverification/e;->d:Lcom/x/android/di/module/AppModule_ContextFactory;

    return-void
.end method
