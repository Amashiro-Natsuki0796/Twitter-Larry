.class public final Lcom/x/features/onboarding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/features/onboarding/OnboardingStackComponent$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/features/onboarding/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/features/onboarding/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/features/onboarding/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/features/onboarding/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/features/onboarding/v;->Companion:Lcom/x/features/onboarding/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/features/onboarding/u;)V
    .locals 0
    .param p1    # Lcom/x/features/onboarding/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/v;->a:Lcom/x/features/onboarding/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/features/onboarding/OnboardingStackComponent$a;)Lcom/x/features/onboarding/OnboardingStackComponent;
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/features/onboarding/OnboardingStackComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/features/onboarding/v;->a:Lcom/x/features/onboarding/u;

    sget-object v3, Lcom/x/features/onboarding/u;->Companion:Lcom/x/features/onboarding/u$a;

    iget-object v4, v1, Lcom/x/features/onboarding/u;->a:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/featureswitches/b0;

    iget-object v6, v1, Lcom/x/features/onboarding/u;->b:Ldagger/internal/b;

    invoke-virtual {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    iget-object v7, v1, Lcom/x/features/onboarding/u;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/webview/j$b;

    iget-object v8, v1, Lcom/x/features/onboarding/u;->d:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/login/api/b$c;

    iget-object v9, v1, Lcom/x/features/onboarding/u;->e:Ljavax/inject/a;

    invoke-static {v9}, Ldagger/internal/c;->b(Ljavax/inject/a;)Ldagger/a;

    move-result-object v9

    const-string v10, "lazy(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/x/features/onboarding/u;->f:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/navigation/n;

    iget-object v11, v1, Lcom/x/features/onboarding/u;->g:Ljavax/inject/a;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/account/g;

    iget-object v12, v1, Lcom/x/features/onboarding/u;->h:Lcom/x/core/f;

    invoke-virtual {v12}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v1, Lcom/x/features/onboarding/u;->i:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v13}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/common/api/a;

    iget-object v1, v1, Lcom/x/features/onboarding/u;->j:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lcom/x/common/api/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/x/features/onboarding/OnboardingStackComponent;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v1 .. v13}, Lcom/x/features/onboarding/OnboardingStackComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/features/onboarding/OnboardingStackComponent$a;Lcom/x/featureswitches/b0;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/webview/j$b;Lcom/x/login/api/b$c;Ldagger/a;Lcom/x/navigation/n;Lcom/x/account/g;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/a;Lcom/x/common/api/g;)V

    return-object v15
.end method
