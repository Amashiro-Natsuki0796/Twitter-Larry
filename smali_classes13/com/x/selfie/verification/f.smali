.class public final Lcom/x/selfie/verification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/selfie/verification/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/selfie/verification/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/selfie/verification/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/selfie/verification/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/selfie/verification/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/selfie/verification/f;->Companion:Lcom/x/selfie/verification/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/selfie/verification/e;)V
    .locals 0
    .param p1    # Lcom/x/selfie/verification/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/selfie/verification/f;->a:Lcom/x/selfie/verification/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/selfie/verification/d;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/selfie/verification/f;->a:Lcom/x/selfie/verification/e;

    sget-object v1, Lcom/x/selfie/verification/e;->Companion:Lcom/x/selfie/verification/e$a;

    iget-object v2, v0, Lcom/x/selfie/verification/e;->a:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lcom/x/selfie/verification/e;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/selfie/verification/a$b;

    iget-object v2, v0, Lcom/x/selfie/verification/e;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v2}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v0, Lcom/x/selfie/verification/e;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/core/media/repo/s;

    iget-object v0, v0, Lcom/x/selfie/verification/e;->e:Lcom/x/repositories/verification/f;

    invoke-virtual {v0}, Lcom/x/repositories/verification/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/x/repositories/verification/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/selfie/verification/d;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/x/selfie/verification/d;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/selfie/verification/a$b;Landroid/content/Context;Lcom/x/core/media/repo/s;Lcom/x/repositories/verification/a;)V

    return-object v0
.end method
