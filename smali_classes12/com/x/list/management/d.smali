.class public final Lcom/x/list/management/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/list/management/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/list/management/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/list/management/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/list/management/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/list/management/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/list/management/d;->Companion:Lcom/x/list/management/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/list/management/c;)V
    .locals 0
    .param p1    # Lcom/x/list/management/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/management/d;->a:Lcom/x/list/management/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/list/management/b$a;Lcom/arkivanov/decompose/c;)Lcom/x/list/management/b;
    .locals 12
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/list/management/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/list/management/b$a;",
            "Lcom/arkivanov/decompose/c;",
            ")",
            "Lcom/x/list/management/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/list/management/d;->a:Lcom/x/list/management/c;

    sget-object v1, Lcom/x/list/management/c;->Companion:Lcom/x/list/management/c$a;

    iget-object v2, v0, Lcom/x/list/management/c;->a:Lcom/x/repositories/list/c1;

    invoke-virtual {v2}, Lcom/x/repositories/list/c1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/list/v0;

    iget-object v2, v0, Lcom/x/list/management/c;->b:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/models/UserIdentifier;

    iget-object v2, v0, Lcom/x/list/management/c;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Lcom/x/repositories/profile/d;

    iget-object v2, v0, Lcom/x/list/management/c;->d:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/x/urt/r$a;

    iget-object v0, v0, Lcom/x/list/management/c;->e:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/list/management/b;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, Lcom/x/list/management/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/list/management/b$a;Lcom/x/repositories/list/v0;Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/d;Lcom/x/urt/r$a;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
