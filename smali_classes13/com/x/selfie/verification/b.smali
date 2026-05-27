.class public final Lcom/x/selfie/verification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/selfie/verification/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/selfie/verification/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/selfie/verification/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/selfie/verification/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/selfie/verification/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/selfie/verification/b;->Companion:Lcom/x/selfie/verification/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/selfie/verification/c;)V
    .locals 0
    .param p1    # Lcom/x/selfie/verification/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/selfie/verification/b;->a:Lcom/x/selfie/verification/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;)Lcom/x/selfie/verification/a;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/selfie/verification/b;->a:Lcom/x/selfie/verification/c;

    sget-object v1, Lcom/x/selfie/verification/c;->Companion:Lcom/x/selfie/verification/c$a;

    iget-object v2, v0, Lcom/x/selfie/verification/c;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/x/camera/permission/a;

    iget-object v2, v0, Lcom/x/selfie/verification/c;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/camera/n0$b;

    sget-object v2, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v2}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/h0;

    iget-object v2, v0, Lcom/x/selfie/verification/c;->c:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v0, Lcom/x/selfie/verification/c;->d:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v0}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/selfie/verification/a;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/x/selfie/verification/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/camera/permission/a;Lcom/x/camera/n0$b;Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;)V

    return-object v0
.end method
