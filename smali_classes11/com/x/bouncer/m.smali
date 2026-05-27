.class public final Lcom/x/bouncer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/bouncer/BouncerComponent$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/bouncer/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/bouncer/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/bouncer/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/bouncer/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/bouncer/m;->Companion:Lcom/x/bouncer/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/bouncer/n;)V
    .locals 0
    .param p1    # Lcom/x/bouncer/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bouncer/m;->a:Lcom/x/bouncer/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/BouncerArgs;Lcom/x/navigation/r0;)Lcom/x/bouncer/BouncerComponent;
    .locals 15
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/BouncerArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/BouncerArgs;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/bouncer/BouncerComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/bouncer/m;->a:Lcom/x/bouncer/n;

    sget-object v5, Lcom/x/bouncer/n;->Companion:Lcom/x/bouncer/n$a;

    iget-object v6, v1, Lcom/x/bouncer/n;->a:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/oauth/r;

    iget-object v8, v1, Lcom/x/bouncer/n;->b:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/account/selection/b$b;

    iget-object v9, v1, Lcom/x/bouncer/n;->c:Ljavax/inject/a;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/common/api/j;

    iget-object v10, v1, Lcom/x/bouncer/n;->d:Ljavax/inject/a;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/network/c0;

    iget-object v11, v1, Lcom/x/bouncer/n;->e:Lcom/x/core/f;

    invoke-virtual {v11}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v1, Lcom/x/bouncer/n;->f:Ljavax/inject/a;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/repositories/profile/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "themePreferencesProvider"

    iget-object v13, v1, Lcom/x/bouncer/n;->g:Ljavax/inject/a;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/x/bouncer/BouncerComponent;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/x/bouncer/BouncerComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/BouncerArgs;Lcom/x/navigation/r0;Lcom/x/oauth/r;Lcom/x/account/selection/b$b;Lcom/x/common/api/j;Lcom/x/network/c0;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;Ljavax/inject/a;)V

    return-object v14
.end method
