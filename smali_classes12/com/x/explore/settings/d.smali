.class public final Lcom/x/explore/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/explore/settings/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/explore/settings/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/explore/settings/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/explore/settings/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/explore/settings/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/explore/settings/d;->Companion:Lcom/x/explore/settings/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/explore/settings/e;)V
    .locals 0
    .param p1    # Lcom/x/explore/settings/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/d;->a:Lcom/x/explore/settings/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/ExploreSettingsArgs;)Lcom/x/explore/settings/b;
    .locals 10
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/ExploreSettingsArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/ExploreSettingsArgs;",
            ")",
            "Lcom/x/explore/settings/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/explore/settings/d;->a:Lcom/x/explore/settings/e;

    sget-object v1, Lcom/x/explore/settings/e;->Companion:Lcom/x/explore/settings/e$a;

    iget-object v2, v0, Lcom/x/explore/settings/e;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/x/repositories/explore/c;

    iget-object v0, v0, Lcom/x/explore/settings/e;->b:Lcom/x/core/f;

    invoke-virtual {v0}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/explore/settings/b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/x/explore/settings/b;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/ExploreSettingsArgs;Lcom/x/repositories/explore/c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
