.class public final Lcom/x/profile/edit/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/edit/k0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/edit/n0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/edit/n0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/edit/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/edit/n0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/edit/n0;->Companion:Lcom/x/profile/edit/n0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/edit/m0;)V
    .locals 0
    .param p1    # Lcom/x/profile/edit/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/n0;->a:Lcom/x/profile/edit/m0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;)Lcom/x/profile/edit/k0;
    .locals 11
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/profile/edit/k0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/edit/n0;->a:Lcom/x/profile/edit/m0;

    sget-object v1, Lcom/x/profile/edit/m0;->Companion:Lcom/x/profile/edit/m0$a;

    iget-object v2, v0, Lcom/x/profile/edit/m0;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/profile/d;

    iget-object v2, v0, Lcom/x/profile/edit/m0;->b:Lcom/x/repositories/a1;

    invoke-virtual {v2}, Lcom/x/repositories/a1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/search/i;

    iget-object v2, v0, Lcom/x/profile/edit/m0;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v2}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v0, v0, Lcom/x/profile/edit/m0;->d:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/profile/edit/k0;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/x/profile/edit/k0;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/profile/d;Lcom/x/repositories/search/i;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
